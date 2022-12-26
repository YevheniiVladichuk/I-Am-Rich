//
//  ViewController.swift
//  I Am Rich
//
//  Created by Yevhenii Vladichuk on 26/12/2022.
//

import UIKit

class ViewController: UIViewController {
    let label = UILabel()
    let image = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.1803921569, green: 0.3568627451, blue: 0.4431372549, alpha: 1)
        addElements()
    }
    
    func addElements() {
        view.addSubview(label)
        label.text = "I Am Rich"
        label.textAlignment = .center
        label.textColor = .white
        label.font = UIFont(name: "Helvetica Neue", size: 50)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -235).isActive = true
        label.heightAnchor.constraint(equalToConstant: 275).isActive = true
        label.widthAnchor.constraint(equalToConstant: 275).isActive = true
        
        view.addSubview(image)
        image.translatesAutoresizingMaskIntoConstraints = false
        image.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        image.centerYAnchor.constraint(equalTo: view.centerYAnchor,constant: 0).isActive = true
        image.widthAnchor.constraint(equalToConstant: 270).isActive = true
        image.heightAnchor.constraint(equalToConstant: 270).isActive = true
        image.contentMode = .scaleAspectFit
        image.image = UIImage(named: "diamond")
    }
}

