import UIKit

import Alamofire

import Capsule
import Utensils
import Utensils_Extensions
import Swizzlean


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        _ = Swizzlean(classToSwizzle: NSString.self)
        
        return true
    }
}
