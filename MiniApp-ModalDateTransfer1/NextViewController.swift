//
//  NextViewController.swift
//  MiniApp-ModalDateTransfer1
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var topTextLabel: UILabel!
    @IBOutlet weak var centerTextLabel: UILabel!
    @IBOutlet weak var bottomTextLabel: UILabel!
    
    var topString = ""
    var centerString = ""
    var bottomString = ""
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        topTextLabel.text = topString
        centerTextLabel.text = centerString
        bottomTextLabel.text = bottomString
    }
    
    
}
