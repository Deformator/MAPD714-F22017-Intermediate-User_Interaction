 /*
  * Name: Andrii Damm
  * Date: September 20, 2017
  * StudentID: 300966307
  * Description: INtermediate User Interaction
  * Version: 0.2 - Added partial functionality
 */

import UIKit

class ViewController: UIViewController {
    // OUTLETS ++++++++++++++++++++++++++++++

    @IBOutlet weak var nameTextFied: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var doThomethingButton: UIButton!
    
    // INHERITED METHODS ++++++++++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // ACTIONS METHODS +++++++++++++++++++++++
    
    @IBAction func onTapGestureRecognizer(_ sender: UITapGestureRecognizer) {
        nameTextFied.resignFirstResponder()
        numberTextField.resignFirstResponder()
    }
    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    
    @IBAction func onSliderChange(_ sender: UISlider) {
        sliderLabel.text = String(lroundf(sender.value))
    }

    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            leftSwitch.isHidden = false
            rightSwitch.isHidden = false
            doThomethingButton.isHidden = true
        } else {
            leftSwitch.isHidden = true
            rightSwitch.isHidden = true
            doThomethingButton.isHidden = false
        }
    }
    
    @IBAction func doSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
        let setting = sender.isOn
        leftSwitch.setOn(setting, animated: true)
        rightSwitch.setOn(setting, animated: true)
    }
}

