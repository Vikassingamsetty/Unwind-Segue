//
//  ViewController.swift
//  Unwind segues
//
//  Created by vikas on 19/10/20.
//  Copyright © 2020 vikas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelTX: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func firstVCBtn(_ sender: Any) {
        
        let vc = storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func unwindFirstSegue(_ sender:UIStoryboardSegue){}
    
}

