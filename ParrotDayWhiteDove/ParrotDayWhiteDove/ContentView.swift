//
//  ContentView.swift
//  ParrotDayWhiteDove
//
//  Created by Juan Manuel Moreno on 25/04/24.
//

import SwiftUI

struct Tori: Hashable {
    var namaeSpanish: String?
}

let anArrayOfTori = [Tori(namaeSpanish: "Vencejo")]

struct ContentView: View {
    var body: some View {
        MagazineView()
    }
}

#Preview {
    ContentView()
}
