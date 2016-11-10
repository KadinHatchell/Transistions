//
//  UpdatedViewController.swift
//  Transistions
//
//  Created by Hatchell, Kadin on 10/3/16.
//  Copyright © 2016 Hatchell, Kadin. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet weak var topImage: UIImageView!
    @IBOutlet weak var bottomImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Load this pages components.
        topImage.image = UIImage(named: "focusbig")
    }
    
}
