//
//  ContentView.swift
//  SampleEnvironmentApp
//
//

import SwiftUI

// Comments for branch 111

class User : ObservableObject {
    @Published var name : String = String()
}

struct ContentView: View {
    
    @ObservedObject private var user : User = User()
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Enter user name = \(user.name)")
                
                TextField("UserName", text: $user.name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                NavigationLink("Navigate to Next", destination: SecondView())
                
            }.padding()//End of VStack
                .navigationBarTitle(Text("Environment Object"))
        }.environmentObject(user)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
