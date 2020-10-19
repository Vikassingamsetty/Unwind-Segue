//
//  FourthViewController.swift
//  Unwind segues
//
//  Created by vikas on 19/10/20.
//  Copyright © 2020 vikas. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func fourthVCBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "FifthViewController") as! FifthViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
    
}
