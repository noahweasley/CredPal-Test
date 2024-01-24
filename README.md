# CredPal-Test

This README file provides an overview of the demo built for this virtual test

## Candidate Details

### Name

- Ebenmelu Ifechukwu Noah - [LinkedIn](https://www.linkedin.com/in/ebenmelu-ifechukwu/ "View my linkedIn profile")
- Ebenmelu Ifechukwu - Indeed

### Contact Details

- [iebenmelu@gmail.com](mailto:iebenmelu@gmail.com "Send an email")
- [07065478947](tel:+2347065478947 "Call me")

### Work

Mobile Application Developer with a little over 1 year working experience using Flutter and Dart, and in the past, have worked as a Native Android developer building high performant native Android applications. I have been building Native Android applications for years because I am passionate about android apps, before I discovered cross-platform development mobile app development using Flutter

### Relevant Skills

Dart, Java, Kotlin, Flutter, Android S.D.K, Git, GitHub Actions...

## Project Overview

This project is aimed at building a cross-platform mobile application using the Flutter framework.

## Instructions

You are required to implement the UI given in the figma link below using Flutter,
your code is required to run on web, ios or an android device.

The purpose of this test is to examine your UI execution skills, therefore you
are required to pay attention to the smallest detail provided in the Figma
design

## Deliverables

- A github repository of your implementation, you are required to commit your work progressively.
- A zip file containing output of your implementation. This could be a web release folder or an .apk file.
- Screenshots from your finished product.
- Any instructions to run your code including any assumptions made during your implementation should be included in your readme.

## Getting Started

To get started with the project, follow the steps below:

### Prerequisites

- **Flutter SDK**: Install the latest stable version of Flutter. The project uses this constraints: SDK >=3.0.5 <4.0.0. But installing the latest version of Flutter would run everything just fine.
- **Android Tools**: The app targets Android API level **30** (this should have been updated to target the latest, but time didn't allow for that), so ensure that you have installed Android command line tools and everything related to it using Android Studio
- **Dart**: Ensure you have Dart programming language installed along with the Flutter SDK.
- **IDE**: Choose an Integrated Development Environment (IDE) for Flutter development.

### Installation

1. Clone the project repository using the following command:

   ```
   git clone https://github.com/noahweasley/CredPal-Test.git
   ```

2. Navigate to the project directory:

   ```
   cd CredPal-Test
   ```

3. Fetch the dependencies by running the following command:

   ```
   flutter pub get
   ```

## Running the App For Debugging

To run the application, execute the following command in the project directory:

```
flutter run
```

_This will launch the application on an available emulator or connected device_

Visit this page: [How to Run Flutter app on android emulator](https://docs.flutter.dev/get-started/test-drive)

## Testing

**Tests weren't implemented for this project because of the time frame. The project includes only an empty test**

## Building the app

This project was tested on Web, and works on Android, iOS should work, but wasn't tested on the device. Making network calls on the app using Web generate errors because CORS isn't enabled.

### Building for Android

To build for Android without splitting the ABIs, execute the following command in the project directory:

```
flutter build apk
```

To build for Android splitting the ABIs, execute the following command in the project directory:

```
flutter build apk --split-abis
```

_Gradle download and some other project configurations would be performed in the background, so make sure you are connected to a stable internet connection_

### Installing the app

```
flutter install
```

## Project Structure

This section states the overall structure of the app, the architecture, working principle, logic, trade-offs and design of the UI

### SDK and Libraries

The application was built using Flutter. State management and Routing was built using GetX, Network API calls where made using Dio, and Local storage to disk was built using Hive.

### Architecture

The project uses a feature based folder structure, to ensure that if the application features grows, the complexity of the application remains reduced, basically structured as:

- api
  - repositories
  - services
    - enums
    - exceptions
    - helpers
    - requests
    - resources
    - responses
- core
  - constants
  - database
    - adapters
    - objects
  - navigation
  - utilities
    - extensions
  - validators
  - widgets
- features
  - authentication
    - controllers
    - screens

_Where_:

- **api**: represents every logic relating to request to the banking apis are stored
- **core**: represents the majority of the reusable components are stored. Components that are used throughout the app
- **features**: represents the individual features in the app as can be categorized by the user. Authentication is a feature and each feature has two sub-folders; **controllers** and **screens**. **controllers** is where the business logic of each screen are stored, while, **screens** are the UI displayed to the user in the app.

## App Design

This section aims to help the one assessing this, understand the thought process, design and every other thing concerning the app

# Screenshot

## Conclusion

This readme provides a brief overview of the Flutter project, including setup instructions, project structure, and additional resources.
