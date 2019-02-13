
class ConnectedPerson:

    listRooms = {}

    @staticmethod
    def addRoom(name):
        ConnectedPerson.listRooms[name] = {'NumberOfPerson': 0}
        ConnectedPerson.listRooms[name]['Users'] = {'': ''}

    @staticmethod
    def editListPerson(room, username, urlphoto):
        if '' in ConnectedPerson.listRooms[room]['Users'].keys():
            del ConnectedPerson.listRooms[room]['Users']['']
        ConnectedPerson.listRooms[room]['NumberOfPerson'] += 1
        ConnectedPerson.listRooms[room]['Users'][username] = urlphoto

    @staticmethod
    def deletePerson(room, username):
        ConnectedPerson.listRooms[room]['NumberOfPerson'] -= 1
        del ConnectedPerson.listRooms[room]['Users'][username]

    @staticmethod
    def getListPerson(room):
        return ConnectedPerson.listRooms[room]
