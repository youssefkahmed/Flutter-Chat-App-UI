import 'package:flutter_chat/Models/user_model.dart';

class Message {
  final User sender;
  final String text;
  final String time;
  final bool unread;
  final bool isLiked;

  Message({
    this.sender,
    this.text,
    this.time,
    this.unread,
    this.isLiked,
  });
}

final User currentUser = User(
  id: 0,
  name: "Joekhaled",
  imageUrl: "assets/images/greg.jpg",
);

final User james = User(
  id: 1,
  name: "James",
  imageUrl: "assets/images/james.jpg",
);

final User john = User(
  id: 2,
  name: "John",
  imageUrl: "assets/images/john.jpg",
);

final User olivia = User(
  id: 3,
  name: "Olivia",
  imageUrl: "assets/images/olivia.jpg",
);

final User sam = User(
  id: 4,
  name: "Sam ",
  imageUrl: "assets/images/sam.jpg",
);

final User sophia = User(
  id: 5,
  name: "Sophia",
  imageUrl: "assets/images/sophia.jpg",
);

final User steven = User(
  id: 6,
  name: "Steven",
  imageUrl: "assets/images/steven.jpg",
);

List<User> favorites = [sam, steven, olivia, john, james];

List<Message> chats = [
  Message(
    sender: james,
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
  /*Message(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),*/
];

List<Message> messages = [
  Message(
    sender: james,
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
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
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
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];