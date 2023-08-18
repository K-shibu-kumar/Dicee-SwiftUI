//
//  DiceView.swift
//  Dicee-SwiftUI
//
//  Created by Dixon A on 16/08/23.
//

import SwiftUI

struct DiceView: View {
    let n: Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}


struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: 2)
            .previewLayout(.sizeThatFits)
    }
}
