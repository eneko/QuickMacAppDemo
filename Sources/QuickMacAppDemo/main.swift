import Cocoa
import SwiftUI
import QuickMacApp

NSApplication.shared.run {
    VStack {
        Text("Chris Eidhof rocks!")
            .padding()
            .background(Capsule().fill(Color.blue))
            .padding()
    }
    .frame(maxWidth: .infinity, maxHeight: .infinity)
}
