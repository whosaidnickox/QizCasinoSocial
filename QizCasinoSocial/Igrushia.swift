//
//  Igrushia.swift
//  QizCasinoSocial
//
//  Created by Nicolae Chivriga on 27/03/2025.
//

import SwiftUI
import Lottie


struct Igrushia: View {
    @State var iskuis: Bool = false
    
    var body: some View {
        ZStack {
            Image("bgphnx")
                .resizable()
                .ignoresSafeArea()
            
            if !self.iskuis {
                LottieView(animation: .named("luadrg"))
                    .playing(loopMode: .loop)
                    .resizable()
                    .frame(width: 220, height: 100)
            }
            
            WKWebViewRepresentable(url: URL(string: "https://freepolicyourgheim.xyz/en/geiswa")!, zaglushka: true) {
                self.iskuis = true
                let vibrts = UIImpactFeedbackGenerator(style: .rigid)
                vibrts.impactOccurred()
            }
            
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: Esprites())
    }
}
