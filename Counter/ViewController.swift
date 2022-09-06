//
//  ViewController.swift
//  Counter
//
//  Created by Дмитрий Мартынов on 05.09.2022.
//

import UIKit

class ViewController: UIViewController {

    private var count: Int = 0
    @IBOutlet weak var countLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
    }
}

