
# FireChat - Real-time Chat Application with Firebase

**FireChat** is a real-time messaging app built with SwiftUI and Firebase Firestore. Leveraging Firebase’s Firestore database and real-time listeners, the app allows users to send and receive messages instantly, making it an ideal solution for interactive chat experiences. Messages are dynamically updated across devices without the need to manually refresh, offering a seamless user experience for communication. With a sleek and intuitive interface powered by SwiftUI, FireChat provides a scalable solution for building chat applications, handling all real-time synchronization and data storage through Firebase.

- Developer: Noah Russell
- Development Time: Approximately 4 hours
- Technologies Used: Swift, SwiftUI, Firebase Firestore, Firebase Authentication

## Features

The following required features have been successfully implemented:

- [✅] Send Messages to Firebase: Users can compose and send text messages, which are then stored in Firebase Firestore.
- [✅] Real-time Message Updates: Messages are received in real-time, instantly updating the chat interface as new messages are posted by users.
- [✅] Message Differentiation: Messages sent by the current user are styled differently than messages sent by other users, with changes in color and positioning to improve readability and user experience.

## Optional Features

There are no optional features implemented yet, but here are potential features for future development:

- [❌] Media Sharing: Implement the ability to send and receive images, videos, and other media types.
- [❌] User Authentication: Add Firebase authentication to allow users to log in and manage their profiles.

## Future Enhancements

In upcoming versions, I plan to add:

- [🔲] User Authentication: Implement user sign-up, sign-in, and profile management using Firebase Authentication.
- [🔲] Media Sharing: Allow users to send images, videos, and other media files.
- [🔲] Push Notifications: Add Firebase Cloud Messaging (FCM) to notify users when they receive new messages.

## Video Walkthrough

Here’s a demonstration of the current functionality in the app:

<img style="max-width:300px;" src="FireChat/Lab6.gif" alt="FireChat Demo">
GIF created with VEED.io.

## Development Process

This project utilizes Firebase Firestore for real-time data storage and synchronization. The Firebase Realtime Database powers the instant message updates across all devices.

## Key Technologies

- Firebase Firestore: Serves as the real-time backend for sending and receiving messages.
- SwiftUI: Used to create the app’s user interface, offering a declarative approach to building UI components.
- Firebase Authentication (future feature): To allow users to sign in and personalize the chat experience.

## Challenges Faced

- Real-time Synchronization: Ensuring that messages appear in real-time without delay was a critical part of the development, and required understanding of Firebase’s Firestore real-time listeners.
- Message Formatting: Styling messages to differentiate between the user’s and other participants’ messages required careful management of message position and color styling.

## Key Takeaways
- Gained experience in integrating Firebase Firestore for real-time database functionality in a SwiftUI app.
- Learned about the power of Firestore listeners to sync data in real-time, making the chat experience seamless for users.
- Improved SwiftUI layout skills, especially in handling dynamic data changes.

## Technologies Used

- Programming Language: Swift
- Frameworks: SwiftUI, Firebase Firestore, Firebase Authentication (for future use)
- Development Environment: Xcode 14.0+
- Version Control: Git, GitHub

## License

FireChat is licensed under the Apache License 2.0.
You may obtain a copy of the license at:
http://www.apache.org/licenses/LICENSE-2.0
