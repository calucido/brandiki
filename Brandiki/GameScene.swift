//
//  GameScene.swift
//  Brandiki
//
//  Created by akumaar on 1/11/15.
//  Copyright (c) 2015 akumaar. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    // 1
    let player = SKSpriteNode(imageNamed: "brandiki-1.png")
    
    override func didMoveToView(view: SKView) {
        // 2
        backgroundColor = SKColor.whiteColor()
        // 3
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        // 4
        addChild(player)
    }
}