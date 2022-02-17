//
//  ViewController.swift
//  MiniApp-ModalDateTransfer1
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topInputTextField: UITextField!
    @IBOutlet weak var centerInputTextField: UITextField!
    @IBOutlet weak var bottomInputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func exit(segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Next" {
            let nextVC = segue.destination as! NextViewController
            nextVC.topString = topInputTextField.text ?? ""
            nextVC.centerString = centerInputTextField.text ?? ""
            nextVC.bottomString = bottomInputTextField.text ?? ""
            
        }
        
    }
    


}

