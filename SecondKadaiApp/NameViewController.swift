//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々井健吾 on 2016/12/04.
//  Copyright © 2016年 kenren. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var text : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        let name: String? = text!
        label.text = "こんにちは、\(name!)さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
