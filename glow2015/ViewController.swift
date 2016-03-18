//
//  ViewController.swift
//  glow2015
//
//  Created by Fhict on 04/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfieldtobeshown: UITextField!
    @IBAction func buttonShowTextfield(sender: UIButton)
    {
        let alertview =
            UIAlertView(
                title: "your text is:",
                message: textfieldtobeshown.text,
                delegate: nil,
                cancelButtonTitle: "done!"
        )
        alertview.show()
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

