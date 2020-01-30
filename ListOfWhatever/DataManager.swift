//
//  DataManager.swift
//  ListOfWhatever
//
//  Created by Travis Towell on 1/30/20.
//  Copyright © 2020 Travis Towell. All rights reserved.
//

import UIKit

class DataManager: NSObject {
    
    var stuffToReturn: [WhateverModel] = []
    
    func getDataForUs()-> [WhateverModel] {
        
        //populate array of stuff
        
        let item1 = WhateverModel(title: "The Hobbot", year: 1952, itemDescription: "Bilbo learns to never leave home ", imageName: "hobbot")
        let item2 = WhateverModel(title: "monkey", year: 1953, itemDescription: "basically", imageName: "monkeypic")
        let item3 = WhateverModel(title: "turtle", year: 100, itemDescription: "big and slow", imageName: "turtlepic")
        
        self.stuffToReturn.append(item1)
        self.stuffToReturn.append(item2)
        self.stuffToReturn.append(item3)
        
        return self.stuffToReturn
    }
}
