//
//  ViewController.swift
//  app-swoosh
//
//  Created by Jugdeep Gill on 28/7/2017.
//  Copyright © 2017 Jugdeep Gill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 20, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgImg.frame = view.frame;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

