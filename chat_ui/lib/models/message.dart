import 'package:chat_ui/models/user.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message( {this.sender, this.time, this.text, this.isLiked, this.unread} );
}

// Current User
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imgUrl: 'assets/images/greg.jpg',
);

// Other Users
final User greg = User(
  id: 1,
  name: 'Greg',
  imgUrl: 'assets/images/greg.jpg',
);

final User john = User(
  id: 2,
  name: 'John',
  imgUrl: 'assets/images/john.jpg',
);

final User steven = User(
  id: 3,
  name: 'Stevan',
  imgUrl: 'assets/images/setven.jpg',
);

final User olivia = User(
  id: 4,
  name: 'Olivia',
  imgUrl: 'assets/images/olivia.jpg',
);


final User pam = User(
  id: 5,
  name: 'Pam',
  imgUrl: 'assets/images/pam.jpg',
);


final User sam = User(
  id: 6,
  name: 'Sam',
  imgUrl: 'assets/images/sam.jpg',
);

final User sophia = User(
  id: 7,
  name: 'Sophia',
  imgUrl: 'assets/images/sophia.jpg',
);

// Favorite contacts
List<User> favorites = [john, olivia, pam, steven, sam];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: pam,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: pam,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: pam,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: pam,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: pam,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];