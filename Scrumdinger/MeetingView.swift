//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Jamie Hartman on 2/14/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 22, total: 25)
            HStack {
                VStack(alignment: .leading)  {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing ) {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                    
                }
            }
        }
        Circle().strokeBorder(lineWidth: 24, antialiased: true)
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
        }
        .padding()
    }
}

#Preview {
    MeetingView()
}
