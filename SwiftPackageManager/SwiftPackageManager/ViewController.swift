import UIKit
import Capsule
import Utensils

class ViewController: UIViewController {
    // MARK: - View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let trunk = Trunk()
        
        trunk.save(data: [0, 1, 2, 3, 4])
    }
}
