//
//  PokemonDetailVC.swift
//  PokedexT
//
//  Created by Thiago Costa on 3/14/16.
//  Copyright © 2016 Thiago Costa. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    //IBOutlets
    @IBOutlet var mainImg: UIImageView!
    @IBOutlet var pokemonNamelbl: UILabel!
    @IBOutlet var descriptionLbl: UILabel!
    @IBOutlet var typeLbl: UILabel!
    @IBOutlet var defenseLbl: UILabel!
    @IBOutlet var heightLbl: UILabel!
    @IBOutlet var pokedexIdLbl: UILabel!
    @IBOutlet var weightLbl: UILabel!
    @IBOutlet var baseAttackLbl: UILabel!
    @IBOutlet var currentEvoImg: UIImageView!
    @IBOutlet var nextEvoImg: UIImageView!
    @IBOutlet var evoLbl: UILabel!
    
    @IBAction func backBtnPressed(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    
    
    
    
    
    
    
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        pokemonNamelbl.text = pokemon.name
        
    }
    

}
