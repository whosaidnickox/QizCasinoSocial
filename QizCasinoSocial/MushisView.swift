//
//  MushisView.swift
//  QizCasinoSocial
//
//  Created by Nicolae Chivriga on 26/03/2025.
//

import SwiftUI

struct MushisView: View {
    var body: some View {
        ZStack {
            Image("dioarici")
               .resizable()
               .ignoresSafeArea()
            
            HStack {
                NavigationLink {
                    RulesView()
                } label: {
                    Image("prvaks")
                        .resizable()
                        .scaledToFit()
                }

               
                
                VStack {
                    Image("olgiwbf")
                        .resizable()
                        .scaledToFit()
                    
                    
                    NavigationLink {
                        Igrushia()
                    } label: {
                        Image("strButton")
                    }
                }
                
                NavigationLink {
                    Settings()
                } label: {
                    Image("setari")
                        .resizable()
                        .scaledToFit()
                }

              
            }
        }
        .navigationBarBackButtonHidden()
    }
}
