//
//  ViewController.swift
//  realestate
//
//  Created by Min Aung Hein on 27/10/16.
//  Copyright © 2016 smag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func gotoBedRoom(_ sender: AnyObject) {
        
        let brVC = BedRoomViewController(nibName: "BedRoomViewController", bundle: nil)
        self.navigationController?.pushViewController(brVC, animated: true)
    }

    @IBAction func gotoDinning(_ sender: AnyObject) {
        
        let drVC = DinningRoomViewController(nibName: "DinningRoomViewController", bundle: nil)
        self.navigationController?.pushViewController(drVC, animated: true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

