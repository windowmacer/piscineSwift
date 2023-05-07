//
//  ViewController.swift
//  Supersize
//
//  Created by Кирилл Арефьев on 04.05.2023.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}
	
	@IBOutlet weak var label: UILabel!
	
	@IBAction func clickMe(_ sender: UIButton) {
		if let line = label {
			line.text = "Hello World !"
		}
	}
}

