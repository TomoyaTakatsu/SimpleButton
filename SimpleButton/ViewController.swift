//
//  ViewController.swift
//  SimpleButton
//
//  Created by Tomoya takatsu on 2021/08/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "ワンワン"
    }

    @IBAction func catButton(_ sender: Any) {
        label.text = "にゃーにゃー"
    }
    
    @IBAction func flogButton(_ sender: Any) {
        label.text = "ゲロゲロ"
    }
    
}

