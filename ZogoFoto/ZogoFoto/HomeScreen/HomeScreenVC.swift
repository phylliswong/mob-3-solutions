//
//  ViewController.swift
//  ZogoFoto
//
//  Created by Phyllis Wong on 1/17/18.
//  Copyright © 2018 Phyllis Wong. All rights reserved.
//

import UIKit


class HomeScreenVC: UIViewController {
    
    var imageCollections = [ImageCollection]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        Networking.getZipUrls()
        
    }
    

    
    // Create an instance of UIViewController, and then use navigationController to push by name
}

