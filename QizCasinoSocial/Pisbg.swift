//
//  Pisbg.swift
//  QizCasinoSocial
//
//  Created by Nicolae Chivriga on 28/03/2025.
//

import SwiftUI
import Lottie

struct Pisbg: View {
    @State var iskuis: Bool = false
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            if !self.iskuis {
                LottieView(animation: .named("luadrg"))
                    .playing(loopMode: .loop)
                    .resizable()
                    .frame(width: 220, height: 100)
            }
            
            WKWebViewRepresentable(url: URL(string: "https://freepolicyourgheim.xyz/en/pxblk")!, zaglushka: false) {
                self.iskuis = true
                let vibrts = UIImpactFeedbackGenerator(style: .rigid)
                vibrts.impactOccurred()
            }
            
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: Esprites())
    }
}
