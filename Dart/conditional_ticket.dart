void main() {
  var ticketGold = classifyMember(true, 'G');
  var ticketSilver = classifyMember(true, 'S');
  print(ticketType(ticketSilver, age: 21));
  print(ticketType(ticketGold, age: 18));
  print(ticketType(ticketGold, age: 12));
}

classifyMember(bool isMember, String? memberType) {
  var ticketType;
  if (isMember == true) {
    if (memberType == 'G') {
      ticketType = 'Gold ticket';
    } else if (memberType == 'S') {
      ticketType = 'Silver ticket';
    }
  } else {
    ticketType = 'Standart ticket';
  }
  return ticketType;
}

ticketType(
  String? ticketMember, {
  required int age,
}) {
  var ticket;
  if (age < 18) {
    ticketMember = null;
    if (age < 12) {
      ticket = 'Child ticket';
    } else {
      ticket = 'Youth ticket';
    }
  } else {
    ticket = ticketMember;
  }
  return ticket;
}
