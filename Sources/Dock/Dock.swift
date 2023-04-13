import Cocoa

public final class Dock {
  public enum Notification: String {
    case applicationWindows = "com.apple.expose.front.awake"
    case launchPad = "com.apple.launchpad.toggle"
    case missionControl = "com.apple.expose.awake"
    case showDesktop = "com.apple.showdesktop.awake"
  }

  public static func run(_ notification: Notification) {
    coreDockSendNotification(notification.rawValue)
  }

  private static func coreDockSendNotification(_ string: String) {
    CoreDockSendNotification(string as CFString, 0)
  }
}
