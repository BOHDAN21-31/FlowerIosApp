//
//  RmCharacterViewController.swift
//  Flower
//
//  Created by Bohdan Ivaniy on 07.01.2025.
//

import UIKit

/// Controller to show and search for characters
final  class RmCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        
        RMService.shared.execute(.listCharactersRequests, expecting: RMGetAllCharactersResponse.self) { result in
                switch result {
                case .success(let model):
                    print ("Total: "+String(model.info.pages))
                    print ("Page result count: "+String(model.results.count))
                case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
