//
//  WhateverModel.swift
//  ListOfWhatever
//
//  Created by Travis Towell on 1/30/20.
//  Copyright © 2020 Travis Towell. All rights reserved.
//

import UIKit

class WhateverModel: NSObject {
    
    let title: String
    let year: Int
    let itemDescription: String
    let imageName : String
    
    internal init(title: String, year: Int, itemDescription: String, imageName: String) {
        self.title = title
        self.year = year
        self.itemDescription = itemDescription
        self.imageName = imageName
    }
    



}
