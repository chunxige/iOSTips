//
//  SelfSizeCollectionView.swift
//  DemoOne
//
//  Created by 哥春喜 on 2023/2/16.
//

import UIKit

class SelfSizeCollectionView: UICollectionView {

    override func layoutSubviews() {
        super.layoutSubviews()
        print(bounds)
        if bounds.size != intrinsicContentSize {
            invalidateIntrinsicContentSize()
        }
    }
    
    override var intrinsicContentSize: CGSize {
        contentSize
    }

}
