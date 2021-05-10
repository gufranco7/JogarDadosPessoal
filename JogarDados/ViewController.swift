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
        dadoImageView1.image = #imageLiteral(resourceName: "DiceFour")
                
        //Dot notation
        //Who.What = Value
        
        dadoImageView1.alpha = 0.5
        
        
    
    }
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        print("Botao Rolar dados Pressionado!!!!")
    
    // Fazer com que quando pressiaone o botao rolar dados os dois dados estejam no numero 4
        dadoImageView2.image = #imageLiteral(resourceName: "DiceFour")

    }
}

