//
//  ViewController.swift
//  HelloWorld
//
//  Created by Кирилл Арефьев on 04.05.2023.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		
	}
	
	func printHello() {
		print("Hello  World !")
	}

	@IBAction func buttonPrintHello(_ sender: UIButton) {
		printHello()
	}
	
}
