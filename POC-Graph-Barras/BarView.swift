//
//  BarView.swift
//  POC-Graph-Barras
//
//  Created by Raphael Alkamim on 28/10/21.
//

import SwiftUI

struct BarView: View {
    
    var value: CGFloat
    var cornerRadius: CGFloat
    
    var body: some View {
        VStack {
            ZStack(alignment: .bottom) {
                RoundedRectangle(cornerRadius: cornerRadius).frame(width: 30, height: 200).foregroundColor(.black)
                RoundedRectangle(cornerRadius: cornerRadius).frame(width: 30, height: value).foregroundColor(.green)
            }.padding(.bottom, 8)
        }
    }
}

struct BarView_Previews: PreviewProvider {
    static var previews: some View {
        BarView(value: 100, cornerRadius: 10)
    }
}
