//
//  MyEventsViewController.swift
//  Rocket
//
//  Created by Daniel Kwolek on 9/29/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

import UIKit

class MyEventsViewController: UIViewController {
    @IBAction func logoutButtonPressed(_ sender: AnyObject) {
        UserStore.mainUser = nil
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Home"
        
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
            self.navigationController?.setNavigationBarHidden(false, animated: true)
    }
    
    
}

