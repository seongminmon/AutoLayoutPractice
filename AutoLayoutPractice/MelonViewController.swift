//
//  MelonViewController.swift
//  AutoLayoutPractice
//
//  Created by 김성민 on 5/20/24.
//

import UIKit

class MelonViewController: UIViewController {

    @IBOutlet var musicImageView: UIImageView!
    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        musicImageView.layer.cornerRadius = 20
        
        myButton.layer.cornerRadius = 10
        myButton.layer.borderWidth = 1
        myButton.layer.borderColor = UIColor.gray.cgColor
    }
}
