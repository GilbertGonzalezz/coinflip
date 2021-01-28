//
//  ViewController.swift
//  coinflip
//
//  Created by Gilbert Gonzalez on 1/26/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var changingimage: UIImageView!
    
    var imagelist = [#imageLiteral(resourceName: "Heads"),#imageLiteral(resourceName: "Tails")]
    
    var randomPosition =
        Int.random(in: 0...1)
        
    
    @IBAction func click(_ sender: UIButton) {
        
        
        changingimage.image = imagelist[randomPosition]
    }
    
}

