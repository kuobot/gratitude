//
//  PrettyViewController.swift
//  To Do List
//
//  Created by Joann Kuo on 12/21/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

import UIKit

class PrettyViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func randomLabel(_ sender: Any) {
        
        label.text = "Today I am grateful for " + items[Int(arc4random_uniform(UInt32(items.count)))] + "."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "Today I am grateful for " + items[Int(arc4random_uniform(UInt32(items.count)))] + "."
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
