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
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        
        RMService.shared.execute(request,
                                 expecting: Rmcharacter.self) { result in
                
        
        }
    }
    
}
