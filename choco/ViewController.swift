import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://api.example.com/data")
        let request = URLRequest(url: url!)
        
        let dataRequest = AZURest.runRequest(urlRequest: request) { error, json in
            if let error = error {
                print("Error: \(error)")
            } else if let json = json {
                print("Received JSON: \(json)")
            }
        }
        
        // You can also store the 'dataRequest' instance if you want to manage the request further, such as canceling it.
    }
}
