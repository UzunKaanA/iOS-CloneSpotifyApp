# iOS Clone Spotify App

A clone of the Spotify app for iOS, developed using Swift. This project demonstrates the implementation of a music streaming interface similar to Spotify, complete with a user-friendly UI and various features.

## Features

- Browse and search for songs, albums, and artists
- Play and control music playback
- Create and manage playlists
- View song details and album information
- Having a quiz to learn your mood.
- Getting songs according to your quiz result.

## Screenshots
<p float="left">
  <img src="https://github.com/UzunKaanA/iOS-CloneSpotifyApp/assets/115887408/fcfc2bb6-4ea8-4b1e-bef5-0eaec5a26928" width="200" />
  <img src="https://github.com/UzunKaanA/iOS-CloneSpotifyApp/assets/115887408/5702a687-0b21-4f27-8db3-340664d08135" width="200" />
  <img src="https://github.com/UzunKaanA/iOS-CloneSpotifyApp/assets/115887408/793bd8eb-8214-423b-b8ae-01fd276eaf68" width="200" />
  <img src="https://github.com/UzunKaanA/iOS-CloneSpotifyApp/assets/115887408/e9808774-e542-48ad-898b-478eda7db357" width="200" />
  <img src="https://github.com/UzunKaanA/iOS-CloneSpotifyApp/assets/115887408/9e0002ad-3791-41eb-8264-0f3486073e28" width="200" />
  <img src="https://github.com/UzunKaanA/iOS-CloneSpotifyApp/assets/115887408/690afaa8-df52-4d7b-9949-0482c8b0b905" width="200" /> 
</p>

## Technologies Used
- Xcode
- Swift
- Firebase
- URLSession
- Cocoapods 

## Requirements

- iOS 13.0+
- Xcode 12.0+
- Swift 5.0+

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/UzunKaanA/iOS-CloneSpotifyApp.git
2. Navigate to the project: 
   ```bash
   cd iOS-CloneSpotifyApp
3. Install dependencies using CocoaPods:
   ```bash
   pod install
4. Open the project in Xcode:
   ```bash
   open Comp.xcworkspace

## Usage

```swift
final class AuthManager {
    static let shared = AuthManager()
    
    private var refreshingToken = false
    struct Constants {
        static let clientID = "476294555b6a47938cd739b720a5d732"   // Get it from spotify.developers
        static let clientSecret = "ede130eb3e8844918c2b61af2bb76518" // Get it from spotify.developers
        static let tokenAPIURL = "https://accounts.spotify.com/api/token" // Spotify main token domain
        static let scopes = "user-read-private%20playlist-modify-public%20playlist-read-private%20playlist-modify-private%20user-follow-read%20user-library-read%20user-library-modify%20user-read-email"
        static let redirectURI = "https://github.com/UzunKaanA" // You can manage this in the spotify.developers
    }
    private init() {}
}
```
To add your account and run properly: 
1. Go to [developer.spotify](https://developer.spotify.com)
2. Create/login to an account. 
3. Go to your dashboard. 
4. Create an App. 
5. Go to settings and copy your client ID and client Secret. 

**!!!** redirectURI in your app and redirectURI in the code **MUST** match in order to run the app. 

**!!!**  **Please make sure to keep your `clientID` and `clientSecret` secure.** Do not share these credentials publicly as they are sensitive information. **!!!**

*In this code the tokens/clientID/clientSecret is just an **example** accounts.*

Build and run the project in Xcode.
Explore the app to browse and play music.


## Contributing

Feel free to fork the project and submit pull requests. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgements

Inspired by Spotify
Thanks to all contributors

## Credits 

* iOSAcademy-yt
* Github Repository
