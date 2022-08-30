//
//  secondViewController.swift
//  Quiz
//
//  Created by Aesha Patel on 2022-06-09.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        fire.isHidden = true
        water.isHidden = true
        earth.isHidden = true
        air.isHidden = true

        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var fire: UIImageView!
    
    @IBOutlet weak var water: UIImageView!
    
    @IBOutlet weak var earth: UIImageView!
    
    @IBOutlet weak var air: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    var chosenAnswer = 0

    
    @IBAction func option1(_ sender: UIButton) {
        option1view.backgroundColor = UIColor(red: 254/255.0, green: 114/255.0, blue: 19/255.0, alpha: 0.5)
        option2view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option3view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option4view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        fire.isHidden = true
        earth.isHidden = true
        air.isHidden = true
        water.isHidden = true
        chosenAnswer = 1
        label.text = ""
        label.textColor = UIColor(red: 254/255.0, green: 114/255.0, blue: 19/255.0, alpha: 0.5)


    }
    
    @IBOutlet weak var option1view: UIButton!

    
    
    @IBAction func option2(_ sender: UIButton) {
        option2view.backgroundColor = UIColor(red: 40/255.0, green: 79/255.0, blue: 0/255.0, alpha: 0.5)
        option1view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option3view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option4view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        fire.isHidden = true
        earth.isHidden = true
        air.isHidden = true
        water.isHidden = true
        chosenAnswer = 2
        label.text = ""
        label.textColor = UIColor(red: 40/255.0, green: 79/255.0, blue: 0/255.0, alpha: 0.5)
        
    }
    
    @IBOutlet weak var option2view: UIButton!
    
    
    
    @IBAction func option3(_ sender: UIButton) {
        option3view.backgroundColor = UIColor(red: 86/255.0, green: 53/255.0, blue: 98/255.0, alpha: 0.5)
        option2view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option1view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option4view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        fire.isHidden = true
        earth.isHidden = true
        air.isHidden = true
        water.isHidden = true
        chosenAnswer = 3
        label.text = ""
        label.textColor = UIColor(red: 86/255.0, green: 53/255.0, blue: 98/255.0, alpha: 0.5)

    }
    
    
    @IBOutlet weak var option3view: UIButton!
    
    
    
    @IBAction func option4(_ sender: UIButton) {
        option4view.backgroundColor = UIColor(red: 0/255.0, green: 133/255.0, blue: 166/255.0, alpha: 0.5)
        option2view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option3view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        option1view.backgroundColor = UIColor(red: 198/255.0, green: 198/255.0, blue: 200/255.0, alpha: 1)
        fire.isHidden = true
        earth.isHidden = true
        air.isHidden = true
        water.isHidden = true
        chosenAnswer = 4
        label.text = ""
        label.textColor = UIColor(red: 0/255.0, green: 133/255.0, blue: 166/255.0, alpha: 0.5)

        
    }
    
    
    @IBOutlet weak var option4view: UIButton!
    
    @IBAction func finalAnswer(_ sender: UIButton) {
        
        if chosenAnswer == 1 {
            fire.isHidden = false
            earth.isHidden = true
            air.isHidden = true
            water.isHidden = true
            label.text = "Fire Sign: Aries, Leo, Sagittarius"
        }
        if chosenAnswer == 2 {
            earth.isHidden = false
            fire.isHidden = true
            air.isHidden = true
            water.isHidden = true
            label.text = "Earth Sign: Taurus, Virgo, Capricorn"
        }
        if chosenAnswer == 3 {
            air.isHidden = false
            earth.isHidden = true
            fire.isHidden = true
            water.isHidden = true
            label.text = "Air Sign: Gemini, Libra, Aquarius"
        }
        if chosenAnswer == 4 {
            water.isHidden = false
            earth.isHidden = true
            air.isHidden = true
            fire.isHidden = true
            label.text = "Water Sign: Cancer, Scorpio, Pisces"
        }
        
        if chosenAnswer == 0 {
            label.text =
        """
        Please choose an option
         and click 'Submit'!
        
        """
            label.textColor = UIColor(red: 127/255.0, green: 127/255.0, blue: 127/255.0, alpha: 1)


        }

        
    }
    
    
    
}
