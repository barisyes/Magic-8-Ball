//
//  ViewController.swift
//  RGBtoHexConverter
//
//  Created by Barış Yeşilkaya on 14.06.2022.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var ballImage: UIImageView!
    
    let ballImageArray = [ #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball3") ]
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    
    @IBAction func buttonPressAsk(_ sender: Any) {
        ballImage.image = ballImageArray.randomElement()
    }
    
}
