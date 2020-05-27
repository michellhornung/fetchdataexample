class User {

  String name(dynamic user) {
    return user['name']['title'] +
        " " +
        user['name']['first'] +
        " " +
        user['name']['last'];
  }

  String location(dynamic user) {
    return user['location']['country'];
  }

  String age(Map<dynamic, dynamic> user) {
    return "Age: " + user['dob']['age'].toString();
  }
}
