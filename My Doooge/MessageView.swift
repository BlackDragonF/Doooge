//
//  MessageView.swift
//  Doooge
//
//  Created by VicChan on 2016/10/29.
//  Copyright © 2016年 VicChan. All rights reserved.
//

import UIKit

class MessageView: UIView {

    @IBOutlet weak var textLabel: UILabel!
    

    open var isShow: Bool = false
    
    func setText(text: String) {
        textLabel.text = text
    }
    
    
    func appear() {
        UIView.animate(withDuration: 0.4, animations: {
            self.alpha = 1.0
        
        }, completion: nil)
        isShow = true
        
    }
    
    
    func disappear() {
        UIView.animate(withDuration: 0.4, animations: {
            self.alpha = 0.0001
        })
        isShow = false
    }
    
    
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}