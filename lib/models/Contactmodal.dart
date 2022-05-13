// this is the model of a contact we are going to use

class ContactModel {
  late String? id;
  late String? Firstname;
  late String? Lastname;
  late String? Email;
  late int? PhoneNumber;
  late String? imageUrl;

  ContactModel(
      {this.id, this.Firstname, this.Lastname, this.Email, this.PhoneNumber,this.imageUrl});

  ContactModel.fromJson(Map<String, dynamic> json) {
    id = json["id"];
    Firstname = json["Firstname"];
    Lastname = json["Lastname"];
    Email = json["Email"];
    PhoneNumber = json["PhoneNumber"];
    imageUrl = json["imageUrl"];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};

    _data["id"] = id;
    _data["Firstname"] = Firstname;
    _data["Lastname"] = Lastname;
    _data["Email"] = Email;
    _data["PhoneNumber"] = PhoneNumber;
    _data["imageUrl"] = imageUrl;
    return _data;
  }
}
