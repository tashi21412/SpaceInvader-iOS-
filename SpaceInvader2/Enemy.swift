//
//  Enemy.swift
//  SpaceInvader2
//
//  Created by Lobsang Tashi on 8/17/17.
//  Copyright © 2017 Lobsang Tashi. All rights reserved.
//

import Foundation
import SpriteKit

class Enemy: SKSpriteNode {
    
    init(imageNamed: String) {
        
        let texture = SKTexture(imageNamed: "\(imageNamed)")
        
        super.init(texture: texture, color: UIColor(), size: texture.size())
    }
    
    required init?(coder aDecoder: NSCoder) {
        
        fatalError("init(coder:) has not been implemented")
    }
}
