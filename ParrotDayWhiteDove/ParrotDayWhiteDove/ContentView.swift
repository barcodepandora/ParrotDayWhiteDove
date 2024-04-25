//
//  ContentView.swift
//  ParrotDayWhiteDove
//
//  Created by Juan Manuel Moreno on 25/04/24.
//

import SwiftUI

struct Tori: Hashable {
    var sha: String?
    var namaeSpanish: String?
    var namaeTurkish: String?
    
}

let anArrayOfTori = [
    Tori(sha: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSHhTqWx3-rilDFcQV2-JBLZtB3xh7O0K5WW4eCa0obJZ9BNafJ", namaeSpanish: "Vencejo", namaeTurkish: "Hızlı"),
    Tori(sha: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Alexandrine_parakeet_%28Psittacula_eupatria_eupatria%29_male.jpg/330px-Alexandrine_parakeet_%28Psittacula_eupatria_eupatria%29_male.jpg", namaeSpanish: "Periquito Alejandrino", namaeTurkish: "Muhabbet Kuşu"),
    Tori(sha: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOim7Yh3f3xzThyqIeWzwgADvW-btkyv1BNg&usqp=CAU", namaeSpanish: "Ruiseñor", namaeTurkish: "Bülbül")]


struct ContentView: View {
    var body: some View {
        MagazineView()
    }
}

#Preview {
    ContentView()
}
