//
//  ArticleViewController.swift
//  FunnyNumber29oct18
//
//  Created by kotchaphan on 29/10/2561 BE.
//  Copyright © 2561 Thanapat.P. All rights reserved.
//

import UIKit

class ArticleViewController: UIViewController {

    
//    Explicit
    var currentNumberInt: Int = 0
    var myClass = MyClass()
    
    
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func decreaseButton(_ sender: Any) {
        
        
        myClass.myNumberInt = currentNumberInt
        currentNumberInt = myClass.decreaseArticle()
        numberLabel.text = myClass.articleNumberString[currentNumberInt]
        
    }
    
    
    @IBAction func increaseButton(_ sender: Any) {
        
        myClass.myNumberInt = currentNumberInt
        currentNumberInt = myClass.increaseArticle()
        numberLabel.text = myClass.articleNumberString[currentNumberInt]
        
    }
    
    
    @IBAction func homeButton(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    } //ViewDidLoad
    

    

} //Main Class
