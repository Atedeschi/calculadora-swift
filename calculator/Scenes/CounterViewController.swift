//
//  ViewController.swift
//  calculator
//
//  Created by Leandro Cissoto Ramos on 8/3/21.
//

import UIKit

final class CounterViewController: UIViewController {

    
    @IBOutlet weak var counterLabel: UILabel!
    
    var viewModel: CounterViewModel = CounterViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func subtractionTapped(_ sender: UIButton) {
        counterLabel.text = "\(viewModel.subtract())"
    }
    
    @IBAction func sumTapped(_ sender: UIButton) {
        counterLabel.text = "\(viewModel.sum())"
    }
    
}

