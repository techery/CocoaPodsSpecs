{
  "name": "TwitterCore",
  "version": "3.3.0",
  "summary": "Increase user engagement and app growth.",
  "homepage": "https://github.com/twitter/twitter-kit-ios",
  "documentation_url": "https://github.com/twitter/twitter-kit-ios/wiki",
  "social_media_url": "https://twitter.com/TwitterDev",
  "authors": "Twitter",
  "platforms": {
    "ios": "9.0",
    "tvos": "9.0"
  },
  "source": {
    "http": "https://github.com/techery-pods-mirror/twitter-kit-ios/releases/download/v3.4.1/TwitterCore.framework.zip"
  },
  "license": {
    "type": "Commercial",
    "text": "Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"
  },
  "ios": {
    "vendored_frameworks": "iOS/TwitterCore.framework",
    "frameworks": [
      "Accounts",
      "CoreData",
      "CoreGraphics",
      "Foundation",
      "Security",
      "Social",
      "UIKit"
    ]
  },
  "tvos": {
    "vendored_frameworks": "tvOS/TwitterCore.framework",
    "frameworks": [
      "CoreData",
      "CoreGraphics",
      "Foundation",
      "Security",
      "UIKit"
    ]
  }
}