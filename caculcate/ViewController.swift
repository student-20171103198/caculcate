//
//  ViewController.swift
//  caculcate
//
//  Created by s20171103198 on 2018/10/27.
//  Copyright © 2018 s20171103198. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UITextField!
    var temp:Double = 0
    var tempflag = 0
    var m_temp:Double = 0
    
    @IBAction func button1(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "1"
    }
    
    @IBAction func button2(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "2"
    }
    
    
    @IBAction func button3(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "3"
    }
    
    
    @IBAction func button4(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "4"
    }
    
    @IBAction func button5(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "5"
    }
    
    @IBAction func button6(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "6"
    }
    
    @IBAction func button7(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "7"
    }
    
    @IBAction func button8(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "8"
    }
    
    @IBAction func button9(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "9"
    }
    
    @IBAction func button0(_ sender: Any) {
        if(tempflag == 5)
        {
            result.text = ""
            tempflag = 0
        }
        result.text = result.text! + "0"
    }
    
    @IBAction func point(_ sender: Any) {
        result.text = result.text! + "."
    }
    
    @IBAction func buttonAdd(_ sender: Any) {
        tempflag = 1
        temp = Double(result.text!)!
        m_temp += Double(result.text!)!
        
        
    }
    
    @IBAction func buttonResult(_ sender: Any) {
        if(tempflag == 1)
        {
            temp = temp + Double(result.text!)!
            result.text = "\(temp)"
        }
        if(tempflag == 2)
        {
            temp = temp - Double(result.text!)!
            result.text = "\(temp)"
        }
        if(tempflag == 3)
        {
            temp = temp * Double(result.text!)!
            result.text = String(format:"%.6f",temp)
        }
        if(tempflag == 4)
        {
            temp = temp / Double(result.text!)!
            result.text = "\(temp)"
        }
        tempflag = 5
    }
    
    @IBAction func buttonAC(_ sender: Any) {
        result.text = ""
    }
    
    @IBAction func buttonSub(_ sender: Any) {
        tempflag = 2
        temp = Double(result.text!)!
        result.text = ""
    }
    
    @IBAction func buttonMul(_ sender: Any) {
        tempflag = 3
        temp = Double(result.text!)!
        result.text = ""
    }
    
    @IBAction func buttonDiv(_ sender: Any) {
        tempflag = 4
        temp = Double(result.text!)!
        result.text = ""
    }
    
    @IBAction func buttonRem(_ sender: Any) {
        temp = Double(result.text!)!
        result.text = ""
        temp = temp / 100
        result.text = "\(temp)"
    }
    
    @IBAction func buttonNeg(_ sender: Any) {
        temp = Double(result.text!)!
        result.text = ""
        temp = -temp
        result.text = "\(temp)"
    }
    
    @IBAction func buttonC(_ sender: Any) {
        result.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

