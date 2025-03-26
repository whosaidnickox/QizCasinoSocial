//
//  Esprites.swift
//  QizCasinoSocial
//
//  Created by Nicolae Chivriga on 27/03/2025.
//

import SwiftUI


struct Esprites: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button {
            self.dismiss()
        } label: {
            Image("bawes")
        }
    }
}
