//
//  CharacterDetailViewController.swift
//  MVC1
//
//  Created by Guillermo Echague on 30-11-24.
//

import Foundation
import UIKit

class CharacterDetailViewController: UIViewController {

    var mainView: CharacterDetaitlView {self.view as! CharacterDetaitlView}

    init(characterDetailModel: CharacterModel){
        super.init(nibName: nil, bundle: nil)
        mainView.configure(characterDetailModel)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = CharacterDetaitlView()
      
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
   

}

