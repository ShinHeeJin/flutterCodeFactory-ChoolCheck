import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GMSServices.provideAPIKey("AIzaSyAp6tXkaISx9S1-alK5Kaa2c7p0-wOkS6A")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

// AppDelegate.swift 파일은 iOS 앱의 핵심적인 파일 중 하나입니다. 이 파일은 앱의 실행 생명주기(lifecycle)와 관련된 이벤트를 처리하고, 앱이 실행되기 전에 초기화 및 구성하는 등의 기능을 수행합니다.

// AppDelegate.swift 파일에는 다음과 같은 메서드가 정의되어 있습니다.

// func application(_:didFinishLaunchingWithOptions:) -> Bool: 이 메서드는 앱이 처음 시작될 때 호출됩니다. 앱의 초기 설정, 초기 뷰 컨트롤러 설정 및 앱 화면에 보여질 컨텐츠를 설정하는 등의 초기화 작업을 수행합니다.

// func applicationWillResignActive(_:): 이 메서드는 앱이 foreground에서 background로 전환될 때 호출됩니다. 예를 들어, 전화나 메시지 알림 등이 화면을 가리는 경우에 호출됩니다.

// func applicationDidEnterBackground(_:): 이 메서드는 앱이 백그라운드에 진입한 후 호출됩니다. 이 메서드에서는 데이터 저장, 백그라운드에서 실행되는 작업 등을 처리할 수 있습니다.

// func applicationWillEnterForeground(_:): 이 메서드는 앱이 백그라운드에서 foreground로 전환될 때 호출됩니다.

// func applicationDidBecomeActive(_:): 이 메서드는 앱이 활성화된 후 호출됩니다. 예를 들어, 앱이 처음 시작되었을 때나 전화나 메시지 알림 등이 종료되었을 때 호출됩니다.

// func applicationWillTerminate(_:): 이 메서드는 앱이 종료될 때 호출됩니다. 이 메서드에서는 데이터 저장 등의 마무리 작업을 수행할 수 있습니다.

// 이외에도 AppDelegate.swift 파일에는 앱의 상태 변화에 따라 수행해야 할 다양한 작업을 처리하는 메서드를 추가할 수 있습니다.