//
//  CircleButton.swift
//  Scribe
//
//  Created by Maureen Biro on 2017-05-24.
//  Copyright © 2017 Aaryn Biro. All rights reserved.
//

import UIKit


//to make button circle

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {  //round to half of width/height for perfect circle
    
        
        //need didSet to work
        didSet{
            setupView()
            
        }
    
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView(){
        layer.cornerRadius = cornerRadius
        
    }
    
    
    
    
}
