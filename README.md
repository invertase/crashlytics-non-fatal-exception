## To Reproduce

- Add `GoogleService-Info.plist` to `crashyltics.bug` project.
- Run `pod install` in root of project.
- Open `crashlytics.bug.xcworkspace` in Xcode.
- Run the app and press the button.
- Close the app and rerun so the crashes are sent to the server.
- Observe that the exception is not reported in the Firebase console.
