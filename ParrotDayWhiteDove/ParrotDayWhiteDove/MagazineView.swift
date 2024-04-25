//
//  MagazineView.swift
//  ParrotDayWhiteDove
//
//  Created by Juan Manuel Moreno on 25/04/24.
//

import SwiftUI

struct MagazineView: View {
    var body: some View {
        VStack {
            List(anArrayOfTori, id: \.self) { tori in
                HStack {
                    ImageInParalellView()
                    Text(tori.namaeSpanish!)
                }
            }
        }
    }
}

#Preview {
    MagazineView()
}
