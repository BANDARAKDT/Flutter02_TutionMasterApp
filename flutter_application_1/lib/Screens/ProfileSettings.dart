import 'package:flutter/material.dart';

class ProfileSettings extends StatefulWidget {
  const ProfileSettings({Key? key}) : super(key: key);

  @override
  State<ProfileSettings> createState() => _ProfileSettingsState();
}

class _ProfileSettingsState extends State<ProfileSettings> {
  // Placeholder variables for profile details
  String _name = "John Doe";
  String _email = "johndoe@example.com";
  String _contact = "+1234567890";

  // Function to handle editing profile image
  void _editProfileImage() {
    // Add logic to edit profile image here
    print("Edit Profile Image");
  }

  // Function to handle editing name
  void _editName() {
    // Add logic to edit name here
    print("Edit Name");
  }

  // Function to handle editing email
  void _editEmail() {
    // Add logic to edit email here
    print("Edit Email");
  }

  // Function to handle editing contact
  void _editContact() {
    // Add logic to edit contact here
    print("Edit Contact");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Settings'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          ListTile(
            leading: const Icon(Icons.image),
            title: const Text('Edit Profile Image'),
            onTap: _editProfileImage,
          ),
          const Divider(),
          ListTile(
            title: const Text('Name'),
            subtitle: Text(_name),
            onTap: _editName,
          ),
          const Divider(),
          ListTile(
            title: const Text('Email'),
            subtitle: Text(_email),
            onTap: _editEmail,
          ),
          const Divider(),
          ListTile(
            title: const Text('Contact'),
            subtitle: Text(_contact),
            onTap: _editContact,
          ),
          const Divider(),
        ],
      ),
    );
  }
}
