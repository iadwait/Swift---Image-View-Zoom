//
//  HeaderView.swift
//  Image View Zoom
//
//  Created by Adwait Barkale on 21/08/20.
//  Copyright © 2020 Adwait Barkale. All rights reserved.
//

import UIKit

class HeaderView: UICollectionReusableView {
        
    let lblTitle: UILabel = {
       let l = UILabel(frame: CGRect(x: 10, y: 0, width: 300, height: 200))
        l.text = "Image Zoom IN/OUT"
        l.textAlignment = .left
        l.font = .systemFont(ofSize: 40)
        l.textColor = .black
        l.numberOfLines = 0
        return l
    }()
    
    override init(frame: CGRect) {
           super.init(frame: frame)
        backgroundColor = .clear
        addSubview(lblTitle)
           //imgView.fillSuperview()
       }
       
       required init?(coder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
       
}
