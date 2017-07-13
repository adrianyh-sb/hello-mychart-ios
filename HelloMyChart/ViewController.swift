//
//  ViewController.swift
//  HelloMyChart
//
//  Created by Adrian YH on 2017-07-13.
//  Copyright © 2017 Sunnybrook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Push this project to GitHub")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to MyChart", message: "Personal Health Record Network", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

