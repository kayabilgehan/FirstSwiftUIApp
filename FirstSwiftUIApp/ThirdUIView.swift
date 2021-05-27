//
//  ThirdUIView.swift
//  FirstSwiftUIApp
//
//  Created by Bilgehan KAYA on 27.05.2021.
//

import SwiftUI

struct ThirdUIView: View {
    
    let myArray = ["Bilgehan", "Kübra", "Çılgın"]
    
    var body: some View {
        VStack{
            List (myArray, id: \.self) { element in
                Image("darth_vader1").resizable().aspectRatio(contentMode: .fit).frame(width: 40, height: 40)
                Text(element).font(.largeTitle)
            }
            List{
                ForEach(myArray, id: \.self){element in
                    Text(element)
                }
            }
        }
    }
}

struct ThirdUIView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdUIView()
    }
}
