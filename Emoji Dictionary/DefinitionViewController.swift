//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Joseph Lana on 06/09/2016.
//  Copyright © 2016 Joseph Lana. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiGrinningSmile: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        

        // Do any additional setup after loading the view.
        
        emojiGrinningSmile.text = emoji
        
        if emoji == "😡" {
        
        definitionLabel.text = "Angry Face"
        
    }
    

        func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

}
