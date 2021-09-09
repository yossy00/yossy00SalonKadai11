//
//  ViewController.swift
//  Kadai11
//
//  Created by 吉田晃崇 on 2021/09/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var selectedLabel: UILabel!

    @IBAction private func exitDone(segue: UIStoryboardSegue) {
        let tableVC = segue.source as? TableViewController
        selectedLabel.text = tableVC?.prefecturesName
    }

    @IBAction private func exit(segue: UIStoryboardSegue) {
    }

}
