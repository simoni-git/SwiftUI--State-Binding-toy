//
//  PlatBtn.swift
//  SwiftUI-State+Binding
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

struct PlayBtn: View {
    
    @Binding var isPlaying: Bool
    
    var body: some View {
        Button {
            self.isPlaying.toggle()
        } label: {
            Image(systemName: isPlaying ? "pause.circle" : "play.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 80)
                .foregroundColor(.primary)
        }
    }
}
