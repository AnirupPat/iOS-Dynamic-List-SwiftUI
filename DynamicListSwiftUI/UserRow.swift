//
//  UserRow.swift
//  DynamicListSwiftUI
//
//  Created by Anirup Patnaik on 23/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI


struct UserRow: View {
    
    
    @State
    var user : Data
    
    var body: some View {
        HStack {
            Image(user.pic).resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 4))
                .frame(width: 70, height: 70)
            VStack(alignment: .leading) {
                Text(user.username)
                Text(user.message)
            }
        }
    }
}

struct UserRow_Previews: PreviewProvider {
    static var previews: some View {
        UserRow(user: Data(username: "", message: "", pic: ""))
    }
}
