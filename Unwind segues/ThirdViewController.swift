//
//  ThirdViewController.swift
//  Unwind segues
//
//  Created by vikas on 19/10/20.
//  Copyright © 2020 vikas. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var TF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func thirdVCBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "FourthViewController") as! FourthViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
   
    @IBAction func fifthVC(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier: "FifthViewController") as! FifthViewController
        vc.lbl = TF.text
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func unwindThirdVC(_ sender: UIStoryboardSegue) {}

}
