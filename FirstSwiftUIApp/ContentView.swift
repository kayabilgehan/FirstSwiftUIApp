import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                Text("Bilgehan").padding()
                Text("Hello, world!")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center).padding()
            }
            HStack{Text("Bilgehan").padding()
                Text("Hello, world!")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center).padding()}
            ZStack{
                Text("Bilgehan").padding()
                Text("Hello, world!")
                    .font(.largeTitle)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center).padding()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
