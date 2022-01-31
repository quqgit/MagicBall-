import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Точка переопределения для настройки после запуска приложения
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Отправляется, когда приложение собирается перейти из активного в неактивное состояние. Это может происходить при определенных типах временных прерываний (таких как входящий телефонный звонок или SMS-сообщение) или когда пользователь выходит из приложения, и оно начинает переход в фоновое состояние
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Если  приложение поддерживает фоновое выполнение, этот метод вызывается вместо applicationWillTerminate: когда пользователь завершает работу
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Вызывается при переходе из фонового состояния в активное; здесь вы можете отменить многие изменения, сделанные при входе в фон
        
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Вызывается, когда приложение вот-вот завершится
        
    }


}

