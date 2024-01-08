//
//  SwiftUI_State_BindingApp.swift
//  SwiftUI-State+Binding
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

@main
struct SwiftUI_State_BindingApp: App {
    var body: some Scene {
        WindowGroup {
//            ContentView()
            PlayerView(episode: Episode.list[0])
        }
    }
}

