//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Macbook Air on 5/21/17.
//  Copyright © 2017 David Ramirez. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLbl.text = pokemon.name

    }

  
    

}
