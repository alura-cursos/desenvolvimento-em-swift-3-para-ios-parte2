import UIKit

class NewItemViewController: UIViewController {
    
    @IBAction func addNewItem() {
        print("adding new item")
        if let navigation = navigationController {
            navigation.popViewController(animated: true)
        }
    }


}
