//
//  ViewController.swift
//  UIImageViewDemo
//
//  Created by isa fontana on 1/18/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    let myImage = UIImage(named: "tianmen mtn")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myImageView.image = myImage
        
    }

    @IBAction func onButtonTap(_ sender: UIButton) {
        
        let myImage = UIImage(named: "zhangjiajie-grand-canyon")
        myImageView.image = myImage
    }
    
    
}

