//
//  BedRoomViewController.swift
//  realestate
//
//  Created by Min Aung Hein on 27/10/16.
//  Copyright © 2016 smag. All rights reserved.
//

import UIKit

class BedRoomViewController: UIViewController {

  
  @IBAction func gotoNextBedRoom(_ sender: AnyObject) {
    
    
    let br2VC = BedRoom2ViewController(nibName: "BedRoom2ViewController", bundle:nil)
    self.navigationController?.pushViewController(br2VC, animated: true)
    
  }
  
  
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
