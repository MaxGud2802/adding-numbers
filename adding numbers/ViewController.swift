//
//  ViewController.swift
//  adding numbers
//
//  Created by Maximus Gudino on 12/21/21.
//

import UIKit

class ViewController: UIViewController {
    var index = 0
    @IBOutlet weak var viewHolder: UIView!
    @IBOutlet var viewBackground: UIView!
    @IBOutlet weak var labelMathOutput: UILabel!
    @IBOutlet weak var labelWowMath: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelMathOutput.text = String(index)
        
    }
    @IBAction func buttonMinusOne(_ sender: Any) {
        if index == index {
            index+1
        } else {
            index+1
        }
        
    }
    @IBAction func buttonPlusOne(_ sender: Any) {
        if index == index {
            index-1
        } else {
            index-1
        }
    }
}

