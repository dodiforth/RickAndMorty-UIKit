//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Dowon Kim on 08/08/2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        views.forEach({
            addSubview($0)
        })
    }
}
