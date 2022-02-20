//
//  InfoView.swift
//  Sailor-Saturn-Business-Card
//
//  Created by Vera Dias on 19/02/2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(.white)
            .frame(height: 50)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(.red)
                    Text(text)
                })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "vera.ricardina.dias@gmail.com", imageName: "envelope")
            .previewLayout(.sizeThatFits)
    }
}
