//
//  FirstViewController.swift
//  BlankTabBarApp
//
//  Created by Rachel McGreevy on 26/11/2018.
//  Copyright © 2018 BBC. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var presentButton: UIButton!
    @IBOutlet var pushButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func presentViewController(_ sender: Any) {
        let presentVC = PresentViewController()
        present(presentVC, animated: true, completion: nil)
    }

    @IBAction func pushViewController(_ sender: Any) {
        let pushVC = PresentViewController()
        navigationController?.pushViewController(pushVC, animated: true)
    }
}

