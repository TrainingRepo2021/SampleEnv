//
//  SecondView.swift
//  SampleEnvironmentApp
//
//  Created by Prabhu Patil on 17/11/21.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {
            NavigationLink("Navigate", destination: ThirdView())
        }.padding()
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}























