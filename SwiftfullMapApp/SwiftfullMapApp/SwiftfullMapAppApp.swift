//
//  SwiftfullMapAppApp.swift
//  SwiftfullMapApp
//
//  Created by Samar Assi on 20/08/2023.
//

import SwiftUI

@main
struct SwiftfullMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
