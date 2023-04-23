//
//  ViewController.swift
//  HinakkoKadai
//
//  Created by 深来日菜 on 2023/04/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!

    @IBOutlet weak var label: UILabel!

    @IBAction func pushButton(_ sender: Any) {
        // textの型はString?(Stringに変換)　Int?をIntに変換する
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0

        let result = number1 + number2 + number3 + number4 + number5

        label.text = "\(result)"
    }
}
