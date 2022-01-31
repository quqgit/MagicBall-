import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fortuneLabel: UILabel!
    
    let fortunes = ["Outcome Unclear",
                    "Try Again Later",
                    "It Is Decidedly So",
                    "NO!",
                    "Ask Again Tomorrow",
                    "Looking Good, Homie",
                    "Without A Doubt",
                    "My Sources Say No",
                    "Signs Point to Yes",
                    "Yes, You Can Count On It",
                    "Ask Me If I Care",
                    "Yeah And I'm The Pope",
                    "You've Got To Be Kidding...",
                    "Pure Genius!",
                    "The Sky's The Limit",
                    "You're A Winner!"]
    
    // регистрация  события shake (стать первым респондентом)
    override var canBecomeFirstResponder: Bool {return true}
    
    // реализуем обратный вызов motionEnded
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        // получить случайное число
        let randomNumber = Int(arc4random_uniform(UInt32(fortunes.count)))
        
        // получить состояние с этим числом
        let fortune = fortunes[randomNumber]
        
        // set the label to that fortune
        fortuneLabel.text = fortune.uppercased()
    }
}

