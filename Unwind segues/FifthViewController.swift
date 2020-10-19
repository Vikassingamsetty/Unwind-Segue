//
//  FifthViewController.swift
//  Unwind segues
//
//  Created by vikas on 19/10/20.
//  Copyright © 2020 vikas. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    var lbl:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = lbl
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fifthVCBtn(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! ThirdViewController
        //destVC.labelTX.text = "backward text is here"
    }
    
}
