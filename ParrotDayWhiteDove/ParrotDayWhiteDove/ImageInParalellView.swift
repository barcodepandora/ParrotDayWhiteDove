//
//  ImageInParalellView.swift
//  ParrotDayWhiteDove
//
//  Created by Juan Manuel Moreno on 25/04/24.
//

import SwiftUI

struct ImageInParalellView: View {
    var body: some View {
        AsyncImage(url: URL(string: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSHhTqWx3-rilDFcQV2-JBLZtB3xh7O0K5WW4eCa0obJZ9BNafJ")) { result in
            switch result {
            case .empty:
                ProgressView()
            case .success(let image):
                image
                    .resizable()
                    .scaledToFit()
            case .failure:
                Image(systemName: "exclamationmark.triuangle")
                    .foregroundColor(Color.red)
            @unknown default:
                Image(systemName: "exclamationmark.triuangle")
                    .foregroundColor(Color.yellow)
            }
        }
    }
}

#Preview {
    ImageInParalellView()
}
