from channels.consumer import AsyncConsumer
from .models import *
from .ConnectedPerson import ConnectedPerson
import json

class ChatConsumer(AsyncConsumer):

    async def websocket_connect(self, event):
        print("connected", event)
        room = self.scope['url_route']['kwargs']['room']
        self.rooms = 'chat_%s' % room
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
            loadedMsg = json.loads(msgText)
            if loadedMsg.get('nbrPc'):
                print(ConnectedPerson.ListOfPerson)
                if self.scope["user"] not in ConnectedPerson.ListOfPerson:
                    ConnectedPerson.NumberOfPerson += 1
                    ConnectedPerson.ListOfPerson.append(self.scope["user"])
                response = {
                    'nbrP': ConnectedPerson.NumberOfPerson
                }
            else:
                msg = loadedMsg.get('message')
                user = loadedMsg.get('user')
                avatar = loadedMsg.get('avatar')
                issu = loadedMsg.get('us')
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
        if self.scope["user"] in ConnectedPerson.ListOfPerson:
            ConnectedPerson.NumberOfPerson -= 1
            ConnectedPerson.ListOfPerson.remove(self.scope["user"])
        print(ConnectedPerson.NumberOfPerson, ConnectedPerson.ListOfPerson)
        response = {
            'nbrP': ConnectedPerson.NumberOfPerson
        }
        await self.channel_layer.group_send(
            self.rooms,
            {
                "type": "chat.message",
                "message": json.dumps(response)
            }
        )


