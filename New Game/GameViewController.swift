//
//  ViewController.swift
//  New Game
//
//  Created by Jamie vullo on 6/5/20.
//  Copyright © 2020 Jamie vullo. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = self.view as? SKView {
            if let scene = SKScene(fileNamed: "GameScene") {
                scene.scaleMode = .aspectFill
                
                view.presentScene(scene)
            }
        }
    }


}

