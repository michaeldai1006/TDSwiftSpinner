import UIKit

class ViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Spinner instance
        let spinner = TDSwiftSpinner(viewController: self)
        
        // Show spinner
        spinner.show()
    }
}
