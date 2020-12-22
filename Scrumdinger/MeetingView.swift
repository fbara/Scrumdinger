//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Frank Bara on 12/22/20.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
        
        HStack {
            Text("Seconds Elapsed")
            
        }
    }
    
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
