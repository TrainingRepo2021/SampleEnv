//
//  ThirdView.swift
//  SampleEnvironmentApp
//
//  Created by Prabhu Patil on 17/11/21.
//

import SwiftUI

struct ThirdView: View {
    @EnvironmentObject var user : User
    
    var body: some View {
        Text("User name enterd is = \(user.name)")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
