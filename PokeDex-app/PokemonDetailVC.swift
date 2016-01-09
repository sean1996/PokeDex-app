//
//  PokemonDetailVC.swift
//  PokeDex-app
//
//  Created by Xinghan Wang on 1/9/16.
//  Copyright © 2016 Xinghan Wang. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon:Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name
    }

}
