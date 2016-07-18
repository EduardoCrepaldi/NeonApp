//
//  DescriptionViewController.swift
//  NeonApp
//
//  Created by Student on 7/18/16.
//  Copyright © 2016 LECC. All rights reserved.
//

import UIKit

class DescriptionViewController: UIViewController {

    
    @IBOutlet weak var imageEvent: UIImageView!
    @IBOutlet weak var nameEvent: UILabel!
    @IBOutlet weak var descEvent: UILabel!
    @IBOutlet weak var priceEvent: UILabel!
    @IBOutlet weak var adressEvent: UILabel!
    
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
