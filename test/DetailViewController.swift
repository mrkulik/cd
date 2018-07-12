//
//  ViewController.swift
//  test
//
//  Created by Gleb Kulik on 7/12/18.
//  Copyright © 2018 Sandpiper Software. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBAction func didClickOnUpdateDate(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

