import SwiftUI

struct ContentView: View {
    @State private var codeText: String = "// Write your Rust code here\nfn main() {\n    println!(\"Hello, Rust Offline!\");\n}"

    var body: some View {
        NavigationView {
            VStack {
                TextEditor(text: $codeText)
                    .font(.custom("Menlo", size: 16)) // Monospaced font for code
                    .autocapitalization(.none)
                    .disableAutocorrection(true)
                    .padding()
            }
            .navigationTitle("Rust Offline Editor")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Run") {
                        // In a real app, this would compile/run the code.
                        print("Run button tapped. Code:\n\(codeText)")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
