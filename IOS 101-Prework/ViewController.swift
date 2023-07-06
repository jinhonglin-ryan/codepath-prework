//
//  ViewController.swift
//  IOS 101-Prework
//
//  Created by 林晋弘 on 2023/7/6.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var myName: UILabel!
    @IBOutlet weak var mySchool: UILabel!
    @IBOutlet weak var myJob: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        
        let randomColor_1 = changeColor()
        let randomColor_2 = changeColor()
        let randomColor_3 = changeColor()
        myName.textColor = randomColor_1
        mySchool.textColor = randomColor_2
        myJob.textColor = randomColor_3
    }
    
}

