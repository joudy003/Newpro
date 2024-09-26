import SwiftUI

struct ContentView: View {
    @State private var isOn = false
    
    var body: some View {
        VStack (spacing:30){
            Text("Water Tracker 💦")
            Toggle(isOn: $isOn) {
                Text("Apple health")
            }
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Cups to drink per day 0 ")
            }
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
