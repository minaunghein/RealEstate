//
//  DinningRoomViewController.swift
//  realestate
//
//  Created by Min Aung Hein on 27/10/16.
//  Copyright © 2016 smag. All rights reserved.
//

import UIKit

class DinningRoomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func gotodr2(_ sender: UIButton) {
        
        
        let dr2 =  DinningRoomViewController(nibName: "DinningRoom2ViewController", bundle: nil)
        self.navigationController?.pushViewController(dr2, animated: true)
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
