//
//  ViewController.swift
//  FunnyNumber29oct18
//
//  Created by kotchaphan on 29/10/2561 BE.
//  Copyright © 2561 Thanapat.P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Explicit
    var currentNumberInt: Int = 0
    var myClass = MyClass()
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    
    @IBAction func decreaseButton(_ sender: Any) {
        
//        Get Value from Label
        currentNumberInt = findCurrentNum()
        print("currentNumber ==> \(currentNumberInt)")
        
//        Assign Value to MyClass
        myClass.myNumberInt = currentNumberInt
        print("myNumberInt_myClass ==> \(myClass.myNumberInt)")
        
        numberLabel.text = myClass.decreaseNum()
        
    }
    
    
    
    @IBAction func increaseButton(_ sender: Any) {
        
        myClass.myNumberInt = findCurrentNum()
        numberLabel.text = myClass.increase()
        
        
    }
    
    
    
    @IBAction func homeButton(_ sender: Any) {
        
        numberLabel.text = "0"
    }
    
    
    
    func findCurrentNum() -> Int {
        let currentNumber: Int = Int(numberLabel.text!)!
        return currentNumber
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

