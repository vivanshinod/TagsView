//
//  ViewController.swift
//  TagsView
//
//  Created by Vivan on 25/06/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tags: TagView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tags.items = [("Vancouver", UIImage(named: "canada")),("Ujjain", UIImage(named: "canada")),("San Francisco", UIImage(named: "canada")),("Daman", UIImage(named: "canada")),("I will", UIImage(named: "canada")),("Goa", UIImage(named: "canada")),("Vancouver", UIImage(named: "canada")),("Ujjain", UIImage(named: "canada")),("San Francisco", UIImage(named: "canada")),("Daman", UIImage(named: "canada")),("I will", UIImage(named: "canada")),("Goa", UIImage(named: "canada")),("Vancouver", UIImage(named: "canada")),("Ujjain", UIImage(named: "canada")),("San Francisco", UIImage(named: "canada")),("Daman", UIImage(named: "canada")),("I will", UIImage(named: "canada")),("Goa", UIImage(named: "canada"))]
        tags.textColor = .black
        tags.font = UIFont.systemFont(ofSize: 16)
    }


}

