// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI
public struct SimpleView: View {
    public init() {}

    @available(macOS 10.15, *)
    public var body: some View {
        VStack {
            Text("Hello, Swift Package!")
                .font(.largeTitle)
                .padding()
            Button(action: {
                print("Button tapped!")
            }) {
                Text("Tap me")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}
