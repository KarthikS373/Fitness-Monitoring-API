import '../Models/profileModel.dart';

const ROOT = "assets/Images/";
List<Profile> userProfiles = <Profile>[
  Profile(name: "Test", age: 16, height: 184, weight: 68, email: "Example@xyz.com"),
];

Profile currentUser = userProfiles[0];