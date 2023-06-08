//
//  MainViewController.swift
//  3m.8hw
//
//  Created by imran on 08.06.2023.
//

import UIKit

class MainViewController: UIViewController {
    
    let titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Добро пожаловать!!!"
        label.textColor = .black
        label.font = .boldSystemFont(ofSize: 24)
        label.numberOfLines = 8
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white

        view.addSubview(titleLabel)
        
        titleLabel.snp.makeConstraints { make in
            make.centerY.centerX.equalToSuperview()
            make.leading.trailing.equalToSuperview().offset(20)
        }
    }
    


}
