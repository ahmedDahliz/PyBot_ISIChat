from channels.consumer import AsyncConsumer
from .models import *
from .ConnectedPerson import ConnectedPerson

import json

class ChatConsumer(AsyncConsumer):

    async def websocket_connect(self, event):
        print("connected", event)
        self.room = self.scope['url_route']['kwargs']['room']
        self.rooms = 'chat_%s' % self.room
        if self.room not in ConnectedPerson.listRooms.keys():
            ConnectedPerson.addRoom(self.room)
        await self.channel_layer.group_add(
            self.rooms,
            self.channel_name
        )
        await self.send({
            "type": "websocket.accept"
        })

    async def websocket_receive(self, event):
        print("receive", event)
        msgText = event.get('text', None)
        if msgText is not None:
            self.prf = UserProfil.objects.get(user=self.scope["user"])
            loadedMsg = json.loads(msgText)
            if loadedMsg.get('nbrPc'):
                if self.prf.user.username not in ConnectedPerson.listRooms[self.room]['Users'].keys():
                    prf = UserProfil.objects.get(user=self.scope["user"])
                    ConnectedPerson.editListPerson(self.room, prf.user.username, prf.photo.url)
                response = {
                    'nbrP': ConnectedPerson.listRooms[self.room]['NumberOfPerson'],
                    'PCon': ConnectedPerson.listRooms[self.room]['Users']
                }
                pass
            else:
                msg = loadedMsg.get('message')
                user = loadedMsg.get('user')
                avatar = loadedMsg.get('avatar')
                issu = loadedMsg.get('us')
                objroom = Rooms.objects.get(nameRoom=self.room)
                svchat = Chats(message=msg, user=self.prf, room=objroom)
                svchat.save()
                response = {
                    'message': msg,
                    'username': user,
                    'avatar': avatar,
                    'us': issu
                }
            await self.channel_layer.group_send(
                self.rooms,
                {
                    "type": "chat.message",
                    "message": json.dumps(response)
                }
            )

    async def chat_message(self, event):
        await self.send({
            "type": "websocket.send",
            "text": event['message']
        })


    async def websocket_disconnect(self, event):
        print("disconnect", event)
        if self.prf.user.username in ConnectedPerson.listRooms[self.room]['Users'].keys():
            ConnectedPerson.deletePerson(self.room, self.prf.user.username)
        response = {
            'nbrP': ConnectedPerson.listRooms[self.room]['NumberOfPerson'],
            'PCon': ConnectedPerson.listRooms[self.room]['Users']
        }
        await self.channel_layer.group_send(
            self.rooms,
            {
                "type": "chat.message",
                "message": json.dumps(response)
            }
        )


