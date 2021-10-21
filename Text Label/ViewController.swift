//
//  ViewController.swift
//  Text Label
//
//  Created by Ismael on 21/10/21.
//

import UIKit

class ViewController: UIViewController {
    
    var selfMadeLbl = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .black

        selfMadeLbl.frame = CGRect(x: 0, y: 0, width: 250, height: 100)
        selfMadeLbl.text = "Hello Ubook!"
        self.view.addSubview(selfMadeLbl)
        
        selfMadeLbl.textColor = UIColor.blue
        
        selfMadeLbl.textAlignment = .center
        selfMadeLbl.center = self.view.center
        
        selfMadeLbl.font = UIFont(name: "Avenir Next", size: 30)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    

}
