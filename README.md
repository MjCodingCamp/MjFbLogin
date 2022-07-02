# MjFbLogin
Simple and light weight facebook login library which provides support for UIKit & SwiftUI

[![Version](https://img.shields.io/cocoapods/v/MjFbLogin.svg?style=flat)](https://cocoapods.org/pods/MjFbLogin)
[![License](https://img.shields.io/cocoapods/l/MjFbLogin.svg?style=flat)](https://cocoapods.org/pods/MjFbLogin)
[![Platform](https://img.shields.io/cocoapods/p/MjFbLogin.svg?style=flat)](https://cocoapods.org/pods/MjFbLogin)
[![UIKit](https://img.shields.io/badge/UIKit-orange.svg?style=flat)](https://developer.apple.com/documentation/uikit)
[![SwiftUI](https://img.shields.io/badge/SwiftUI-blue.svg?style=flat)](https://developer.apple.com/xcode/swiftui/)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## How to use
* **Step-1 Install Pod:** Add pod 'MjFbLogin' in your pod file and install pod.

```ruby
pod 'MjFbLogin'
```
* **Step-2 Import Library:** Add an extension (FbLoginStatus) in your View or ViewController & add its required methods, now create an instance of FacebookLoginController() class and call beginFbLogin() method on your button click event.  
<img width="606" alt="Screenshot 2022-07-02 at 11 07 59 PM" src="https://user-images.githubusercontent.com/66344914/177010752-9cdfdbc6-9ce8-43b3-920a-10cc60cae151.png">

* **Step-3 Configure Info.plist:** In Xcode right-click on Info.plist, and choose Open As Source Code.
Copy and paste the following XML snippet into the body of your file (<dict>...</dict>), replacing [APP_ID] with Facebook application id, [CLIENT_TOKEN] value found under Settings > Advanced > Client Token in your App Dashboard and [APP_NAME] with Facebook application name

```ruby
<key>CFBundleURLTypes</key>
<array>
  <dict>
  <key>CFBundleURLSchemes</key>
  <array>
    <string>fb[APP_ID]</string>
  </array>
  </dict>
</array>
<key>FacebookAppID</key>
<string>[APP_ID]</string>
<key>FacebookClientToken</key>
<string>[CLIENT_TOKEN]</string>
<key>FacebookDisplayName</key>
<string>[APP_NAME]</string>
<key>FacebookAutoLogAppEventsEnabled</key>
<true/>
<key>FacebookAdvertiserIDCollectionEnabled</key>
<true/>
```

## Requirements

* iOS 9+
* Xcode 11+

## Installation

MjFbLogin is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'MjFbLogin'
```

## Author

Mohammad Jeeshan
```ruby
mohammad.jeeshan.91@gmail.com
```

## License

MjFbLogin is available under the MIT license. See the LICENSE file for more info.

## Social Media 

Please follow me on social media
* [![Github](https://img.shields.io/badge/Github-@MjCodingCamp-black.svg?style=flat)](https://github.com/MjCodingCamp)
* [![Twitter](https://img.shields.io/badge/Twitter-@MjCodingCamp-blue.svg?style=flat)](https://twitter.com/MjCodingCamp)
* [![Medium](https://img.shields.io/badge/Medium-@MjCodingCamp-orange.svg?style=flat)](https://medium.com/@MjCodingCamp)


