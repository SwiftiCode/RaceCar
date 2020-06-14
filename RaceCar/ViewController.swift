//
//  ViewController.swift
//  RaceCar
//
//  Created by Thomas Cheng on 16/7/15.
//  Copyright © 2015 Thomas Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var brandLabel: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    @IBOutlet weak var topSpeedLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    @IBAction func honkTapped(_ sender: AnyObject) {
        
        let myCar = RaceCar()
        brandLabel.text = myCar.brand
        colorLabel.text = myCar.color
        topSpeedLabel.text = "\(myCar.topSpeed)"
        myCar.honk()
        
    }
    

}

