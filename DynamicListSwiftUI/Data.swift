//
//  Data.swift
//  DynamicListSwiftUI
//
//  Created by Anirup Patnaik on 23/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

struct  Data : Identifiable {
    var id = UUID()
    
    let username : String
    let message : String
    let pic : String
}

let testData = [
    Data(username: "Tim Cook", message: "My nice shiny new monitor stand is $999", pic: "tim_cook")
]



