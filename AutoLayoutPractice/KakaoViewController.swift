//
//  KakaoViewController.swift
//  AutoLayoutPractice
//
//  Created by 김성민 on 5/20/24.
//

import UIKit

class KakaoViewController: UIViewController {
    
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var topButtonList: [UIButton]!
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundImageView.backgroundColor = .brown
        
        topButtonList.forEach {
            $0.layer.cornerRadius = 20
            $0.layer.borderColor = UIColor.white.cgColor
            $0.layer.borderWidth = 1
        }
        
        profileImageView.backgroundColor = .orange
        profileImageView.layer.cornerRadius = 40
        
        nameLabel.text = "JACK"
        nameLabel.font = .systemFont(ofSize: 17, weight: .bold)
        nameLabel.textColor = .white
        nameLabel.textAlignment = .center
        
        descriptionLabel.text = "안녕하세요 반갑습니다"
        descriptionLabel.font = .systemFont(ofSize: 14)
        descriptionLabel.textColor = .white
        descriptionLabel.textAlignment = .center
    }
    
}
