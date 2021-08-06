//
//  ViewController.swift
//  Task2
//
//  Created by neoviso on 8/5/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onFirstPageButtonDidTap(_ sender: UIButton) {
        let firstViewController = storyboard?.instantiateViewController(identifier: "FirstViewController")
        navigationController?.pushViewController(firstViewController!, animated: true)
    }
    
    @IBAction func onSecondPageButtonDidTap(_ sender: UIButton) {
        let secondViewController = storyboard?.instantiateViewController(identifier: "SecondViewController")
        navigationController?.pushViewController(secondViewController!, animated: true)
    }
    
}

