//
//  ContentView.swift
//  DynamicListSwiftUI
//
//  Created by Anirup Patnaik on 23/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI

/*struct  User: Identifiable {
    var id = UUID()
    
    let username : String
    let message : String
    let pic : String
}*/

struct ContentView: View {
   // let users : [Data] = []
    let users : [Data] = [
        .init(username: "Tim Cook", message: "My nice shiny new monitor stand is $999", pic: "tim_cook"),
    .init(username: "Craig Federighi", message: "My nice shiny new monitor stand is $999", pic: "john"),
    .init(username: "John Ivey", message: "My nice shiny new monitor stand is $999", pic: "craig")
    ]
    
    var body: some View {
        NavigationView {
            List(users) { user in
            UserRow(user: user)
                
            }.navigationBarTitle(Text("Dynamic List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
