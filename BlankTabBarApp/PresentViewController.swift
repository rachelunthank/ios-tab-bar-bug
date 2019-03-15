//
//  PresentViewController.swift
//  BlankTabBarApp
//
//  Created by Rachel McGreevy on 26/11/2018.
//  Copyright © 2018 BBC. All rights reserved.
//

import UIKit

class PresentViewController: UIViewController {

    @IBOutlet var closeButton: UIButton!

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.hidesBottomBarWhenPushed = true
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func closeViewController(_ sender: Any) {
        dismiss(animated: false, completion: nil)
    }
}
