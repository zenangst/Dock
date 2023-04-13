# Dock

## Description

Interact with the Dock using `CoreDockSendNotification` private API on macOS in pure Swift.
**Note** that this is not meant for apps that are distributed on the App Store,
they will be rejected.

The API couldn't be simpler.

```swift
  Dock.run(.applicationWindows)
  Dock.run(.launchPad)
  Dock.run(.missionControl)
  Dock.run(.showDesktop)
```

## Author

Christoffer Winterkvist, christoffer@winterkvist.com

## License

**Dock** is available under the MIT license. See the [LICENSE](https://github.com/zenangst/Dock/blob/master/LICENSE.md) file for more info.

