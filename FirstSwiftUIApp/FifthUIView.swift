//Binding işlemi

import SwiftUI

struct FifthUIView: View {
    
    @State var myName = "James"
    
    var body: some View {
        VStack{
            Text(myName)
                .padding()
                .font(.largeTitle)
            TextField("placeholder", text: $myName)
                .padding()
        }
    }
}

struct FifthUIView_Previews: PreviewProvider {
    static var previews: some View {
        FifthUIView()
    }
}
