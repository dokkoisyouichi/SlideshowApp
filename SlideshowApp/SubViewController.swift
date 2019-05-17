//
//  SubViewController.swift
//  SlideshowApp
//
//  Created by 南恵介 on 2019/05/02.
//  Copyright © 2019 南恵介. All rights reserved.
//
import UIKit
import Foundation

class SubViewController: UIViewController {
    
    @IBOutlet weak var scaleUpImageView: UIImageView!
    var selectedImg: UIImage!
    
    @IBAction func modoru(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        
        scaleUpImageView.image = selectedImg
        //UIImageView.image = selectedImg
        //UIImageView.contentMode = UIViewContentMode.scaleAspectFit
        
        
    }
    
    
}

