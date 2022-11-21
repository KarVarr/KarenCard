//
//  InfoView.swift
//  KarenCard
//
//  Created by Karen Vardanian on 21.11.2022.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .frame( height: 50)
                .foregroundColor(.white)
            HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            }
            
        }
        .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "hello", imageName: "figure.stand")
            .previewLayout(.sizeThatFits)
    }
}
