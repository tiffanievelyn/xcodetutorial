//
//  ViewController.swift
//  Sample
//
//  Created by Tiffani Evelyn on 11/01/2017.
//  Copyright © 2017 Tiffani Evelyn. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
		example(p1: "hi", p2: 5)
	}
	
	//additional comment

	func example(p1: String, p2: Int) -> Bool{
		return false
	}
	
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

