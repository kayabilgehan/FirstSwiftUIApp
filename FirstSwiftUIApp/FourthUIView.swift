//
//  FourthUIView.swift
//  FirstSwiftUIApp
//
//  Created by Bilgehan KAYA on 27.05.2021.
//

import SwiftUI

struct FourthUIView: View {
    
    @State var myName = "Bilgehan"
    
    var body: some View {
        VStack{
            Text(myName).padding().font(.largeTitle)
            Button(action: {
                myName = "Kaya"
            }, label: { Text("Change") }).padding()
        }
    }
}

struct FourthUIView_Previews: PreviewProvider {
    static var previews: some View {
        FourthUIView()
    }
}
