//
//  ViewController.swift
//  TestAppleApp
//
//  Created by Mac on 2019/3/17.
//  Copyright © 2019 kelvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showMessage(){
        let altertController=UIAlertController(title:"Welcome to My first App",message:"hello world",preferredStyle: UIAlertController.Style.alert)
        altertController.addAction(UIAlertAction(title:"OK",style:UIAlertAction.Style.default,handler: nil))
        self.present(altertController,animated:true ,completion:nil)
        
    }


}

