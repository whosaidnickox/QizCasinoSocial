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
            
            
            VStack {
                HStack {
                    NavigationLink {
                        RulesView()
                    } label: {
                        Image("prvaks")
                          
                    }
                    Spacer()
                    NavigationLink {
                        Settings()
                    } label: {
                        Image("setari")
                          
                    }
                    
                }
                .padding()
                Spacer()
            }
            HStack {
               

               
                
                VStack {
                    Image("olgiwbf")
                        .resizable()
                        .scaledToFit()
                        .padding(.top)
                    
                    
                    Spacer()
                    
                    
                    HStack {
                        NavigationLink {
                            Pisbg()
                        } label: {
                            Image("psbk")
                        }
                        
                        Spacer()
                        
                        NavigationLink {
                            Igrushia()
                        } label: {
                            Image("whelz")
                        }
                        
                    }
                }
                
            

              
            }
        }
        .navigationBarBackButtonHidden()
        .ignoresSafeArea()
    }
}
