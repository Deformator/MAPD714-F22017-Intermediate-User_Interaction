 /*
  * Name: Andrii Damm
  * Date: September 20, 2017
  * StudentID: 300966307
  * Description: INtermediate User Interaction
  * Version: 0.2 - Added Outlets and Actions
 */

import UIKit

class ViewController: UIViewController {
    // OUTLETS ++++++++++++++++++++++++++++++

    @IBOutlet weak var nameTextFied: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    
    // INHERITED METHODS ++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // ACTIONS METHODS +++++++++++++++++++++++
    @IBAction func onSliderChange(_ sender: UISlider) {
    }

    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
    }
    
    @IBAction func doSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }
}

