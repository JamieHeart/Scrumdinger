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
        .accessibilityElement(children: .ignore)
        .accessibilityLabel("Time Remaining")
        .accessibilityValue("10 Minutes")
        Circle().strokeBorder(lineWidth: 24, antialiased: true)
        HStack {
            Text("Speaker 1 of 3")
            Spacer()
            Button(action: {}) {
                Image(systemName: "forward.fill")
            }
            .accessibilityLabel("Next Speaker")
            .accessibilityValue("Joe Mamma")
        }
        .padding()
    }
}

#Preview {
    MeetingView()
}
