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
                    ImageInParalellView(sha: tori.sha!)
                    List {
                        Text(tori.namaeSpanish!)
                        Text(tori.namaeTurkish!)
                    }
                }
            }
        }
    }
}

#Preview {
    MagazineView()
}
