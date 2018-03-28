//
//  GameViewController.swift
//  SpriteKitSimpleGame
//
//  Created by Shilpa Joy on 2018-01-29.
//  Copyright © 2018 Shilpa Joy. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        
        // to create a new instance of the GameScene on startup, with the same size of the view itself.
        super.viewDidLoad()
        let scene = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
}
