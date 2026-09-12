//
//  ViewController.swift
//  CampusCompanion
//
//  Created by CARIÑO, CHARLIZE NADINE on 9/12/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subTitleLabel: UILabel!
    @IBAction func getStartedButton(_ sender: UIButton) {
        subTitleLabel.text = "Let's get started!"
    }
    
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

