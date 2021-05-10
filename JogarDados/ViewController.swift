//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var dadoImageView2: UIImageView!
    @IBOutlet weak var dadoImageView1: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
                
        //Dot notation
        //Who.What = Value
        
    
    }
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        print("Botao Rolar dados Pressionado!!!!")
    
       
        
        dadoImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        dadoImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        
 

    }
}

