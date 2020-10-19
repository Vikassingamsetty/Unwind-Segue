//
//  SecondViewController.swift
//  Unwind segues
//
//  Created by vikas on 19/10/20.
//  Copyright © 2020 vikas. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func secondVCBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "ThirdViewController") as! ThirdViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }

}
