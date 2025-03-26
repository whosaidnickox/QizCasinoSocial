//
//  Settings.swift
//  QizCasinoSocial
//
//  Created by Nicolae Chivriga on 27/03/2025.
//

import SwiftUI
import StoreKit


struct Settings: View {
    var body: some View {
        ZStack {
            Image("dioarici")
               .resizable()
               .ignoresSafeArea()
            
            Image("sett")
                .overlay {
                    Button {
                        if let windowScene = UIApplication.shared.connectedScenes
                                 .first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
                                 SKStoreReviewController.requestReview(in: windowScene)
                             }
                         
                    } label: {
                        Image("rtsus")
                    }

                    
                }
        }
        .navigationBarBackButtonHidden()
        .navigationBarItems(leading: Esprites())
    }
}
