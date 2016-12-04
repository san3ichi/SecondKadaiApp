//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々井健吾 on 2016/12/04.
//  Copyright © 2016年 kenren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        let nameViewController:NameViewController = segue.destination as! NameViewController
        nameViewController.text = textField.text
    }


}

