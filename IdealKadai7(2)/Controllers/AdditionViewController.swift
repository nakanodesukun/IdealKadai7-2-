//
//  AdditionViewController.swift
//  IdealKadai7(2)
//
//  Created by 中野翔太 on 2022/01/08.
//

import UIKit

class AdditionViewController: UIViewController {
    @IBOutlet private var textFields: [UITextField]!
    @IBOutlet private weak var resultLabel: UILabel!


 
    @IBAction private func didTapButton(_ sender: Any) {
        let resultText: String?
        guard let text1 = Int(textFields[0].text ?? "") else { return }
        guard let text2 = Int(textFields[1].text ?? "") else { return }
        resultText = String(Calculator.addtion(num1: text1, num2: text2))
        resultLabel.text = resultText
        view.endEditing(true)
    }

}
