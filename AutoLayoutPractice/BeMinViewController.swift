//
//  BeMinViewController.swift
//  AutoLayoutPractice
//
//  Created by 김성민 on 5/20/24.
//

import UIKit

class BeMinViewController: UIViewController {
    
    @IBOutlet var backgroundView: UIView!
    @IBOutlet var textFieldView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundView.layer.cornerRadius = 20
        textFieldView.layer.cornerRadius = 10
    }
}
