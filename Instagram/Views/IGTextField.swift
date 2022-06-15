//
//  IGText swift
//  Instagram
//
//  Created by Babak Kiaie on 6/13/22.
//

import UIKit

class IGTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
         leftView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 50))  //Padding inside the view itself
         leftViewMode = .always
         layer.cornerRadius = 8
         layer.borderWidth = 1
         layer.borderColor = UIColor.secondaryLabel.cgColor
         backgroundColor = .secondarySystemBackground
    }
    
    required init?(coder: NSCoder){
        fatalError()
    }

}
