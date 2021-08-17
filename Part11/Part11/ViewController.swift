//
//  ViewController.swift
//  Part11
//
//  Created by 葡萄酒 on 2021/08/15.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var areaLabel: UILabel!
    
    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }
    
    @IBAction private func exitChange(segue: UIStoryboardSegue) {
        let tableViewController = segue.source as! TableViewController
        let area = tableViewController.area
        
        areaLabel.text = area
    }
}

