//
//  CharacterDetailsViewController.swift
//  BadBreakingv3
//
//  Created by IACD-Air-8 on 2021/07/12.
//

import UIKit

class CharacterDetailsViewController: UIViewController
{

    @IBOutlet weak var charName: UILabel!
    
    var character: Character?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        charName.text = character?.name
    
    }
}
