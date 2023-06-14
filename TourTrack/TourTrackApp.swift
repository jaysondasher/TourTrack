//
//  TourTrackApp.swift
//  TourTrack
//
//  Created by Jayson Dasher on 6/13/23.
//

import SwiftUI

@main
struct TourTrackApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
