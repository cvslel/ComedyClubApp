//
//  ViewController.swift
//  ComedyClubApp
//
//  Created by Cenker Soyak on 29.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var screenWidth = UIScreen.main.bounds.width
    var screenHeight = UIScreen.main.bounds.height

    override func viewDidLoad() {
        super.viewDidLoad()
        createUI()
    }
    func createUI(){
        
        view.backgroundColor = .systemPink
        
        let comedyClubLabel = UILabel()
        comedyClubLabel.text = "Comedy Club App"
        comedyClubLabel.textAlignment = .center
        comedyClubLabel.font = UIFont.systemFont(ofSize: 20)
        comedyClubLabel.textColor = .white
        view.addSubview(comedyClubLabel)
        comedyClubLabel.frame = CGRect(x: screenWidth * 0.25, y: screenHeight * 0.10, width: screenWidth * 0.5, height: screenHeight * 0.2)
        
        let comedyClubPhoto = UIImageView()
        comedyClubPhoto.image = UIImage(named: "comedy.png")
        view.addSubview(comedyClubPhoto)
        comedyClubPhoto.frame = CGRect(x: screenWidth * 0.23, y: screenHeight * 0.3, width: screenWidth * 0.55, height: screenHeight * 0.3)
        
        let container = UIView()
        container.backgroundColor = .systemMint
        view.addSubview(container)
        container.frame = CGRect(x: screenWidth * 0.13, y: screenHeight * 0.7, width: screenWidth * 0.75, height: screenHeight * 0.16)
        
        let textLabel = UILabel()
        textLabel.textAlignment = .center
        textLabel.textColor = .white
        textLabel.text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dolor nibh, dapibus et condimentum in, ullamcorper aliquam urna. Vivamus lobortis lorem quis purus pretium venenatis. Fusce sem."
        textLabel.numberOfLines = 0
        container.addSubview(textLabel)
        textLabel.frame = CGRect(x: screenWidth * 0.03, y: screenHeight * 0.0007, width: screenWidth * 0.7, height: screenHeight * 0.16)
    }
}

