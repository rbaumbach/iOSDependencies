import UIKit

import Alamofire
import Capsule
import Utensils
import UtensilsExtensions

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, 
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        doSomething()
        
        return true
    }
    
    func doSomething() {
        let networker = PequenoNetworking()
    }
}
