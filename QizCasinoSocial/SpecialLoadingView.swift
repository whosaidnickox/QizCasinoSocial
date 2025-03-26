//
//  SpecialLoadingView.swift
//  QizCasinoSocial
//
//  Created by Nicolae Chivriga on 26/03/2025.
//

import SwiftUI
import Lottie


struct SpecialLoadingView: View {
    @State var srwsa: Bool = false
    var body: some View {
        ZStack {
             Image("dioarici")
                .resizable()
                .ignoresSafeArea()
            
            NavigationLink("", destination: MushisView(), isActive: $srwsa)
            VStack {
                Image("olgiwbf")
                    .resizable()
                    .scaledToFit()
                
                Image("advi")
                    .resizable()
                    .scaledToFit()
                
                
                LottieView(animation: .named("kuldgu"))
                    .playing(loopMode: .loop)
                    .resizable()
                    .frame(width: 220, height: 50)

            }
        }
        .ourstisasv()
        .onAppear() {
            DispatchQueue.main.asyncAfter(deadline: .now() + Double.random(in: 5...5.5)) {
                self.srwsa = true
                let vibrts = UIImpactFeedbackGenerator(style: .medium)
                vibrts.impactOccurred()
            }
        }
    }
}
extension View {
    func ourstisasv() -> some View {
        self.modifier(Refamradapt())
    }
}
