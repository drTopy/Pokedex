//
//  PokemonDetailVC.swift
//  PokedexT
//
//  Created by Thiago Costa on 3/14/16.
//  Copyright © 2016 Thiago Costa. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    
    @IBOutlet var pokemonNamelbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pokemonNamelbl.text = pokemon.name
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
