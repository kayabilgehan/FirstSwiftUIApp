//
//  SecondUIView.swift
//  FirstSwiftUIApp
//
//  Created by Bilgehan KAYA on 27.05.2021.
//

import SwiftUI

struct SecondUIView: View {
    var body: some View {
        VStack{
            Image("darth_vader1")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: UIScreen.main.bounds.width * 0.8, height:UIScreen.main.bounds.height * 0.3)
        }
    }
}

struct SecondUIView_Previews: PreviewProvider {
    static var previews: some View {
        SecondUIView()
    }
}
