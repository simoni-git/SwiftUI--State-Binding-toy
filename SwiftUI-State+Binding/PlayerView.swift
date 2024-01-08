//
//  PlayerView.swift
//  SwiftUI-State+Binding
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

struct PlayerView: View {
    
    let episode: Episode
    @State private var isPlaying: Bool = false
    
    var body: some View {
        
        VStack(spacing: 20) {
            Text(episode.title)
                .font(.largeTitle)
            Text(episode.showTitle)
                .font(.title3)
                .foregroundColor(.gray)
            
            PlayBtn(isPlaying: $isPlaying)
            PlayImageView(isPlaying:  $isPlaying)
            
        }
    }
}

struct PlayerView_previews: PreviewProvider {
    static var previews: some View {
        PlayerView(episode: Episode.list[0])
    }
}




