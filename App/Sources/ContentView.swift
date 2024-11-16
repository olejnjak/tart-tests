import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.blue
            .ignoresSafeArea(edges: .vertical)
            .overlay(alignment: .center) {
                Text("ContentView")
                    .foregroundStyle(Color.white)
            }
    }
}

#Preview {
    ContentView()
}
