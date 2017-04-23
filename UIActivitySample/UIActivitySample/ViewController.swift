//
//  ViewController.swift
//  UIActivitySample
//
//  Created by Yuki Sumida on 2017/04/23.
//  Copyright © 2017年 Yuki Sumida. All rights reserved.
//

import UIKit
import Accounts
import Social

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapButton(_ sender: Any) {
        let items = ["text"]
        let activityViewController: UIActivityViewController = UIActivityViewController(activityItems: items, applicationActivities: nil)

        self.present(activityViewController, animated: true, completion: nil)
    }

}

