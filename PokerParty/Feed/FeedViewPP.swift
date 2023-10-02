//
//  FeedViewPP.swift
//  PokerParty
//
//  Created by Nathaniel Parry Luff on 9/19/23.
//

import SwiftUI

struct FeedViewPP: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemRed))
                
                // User info and tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    // User Info
                    HStack{
                        Text("Nate")
                            .font(.subheadline).bold()
                        Text("@natepl")
                            .foregroundColor(.red)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                    }
                    
                    // tweet caption
                    Text("I won")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                    
                }
                
            }
            Divider()
        }
        .padding()
    }
}

struct FeedViewPP_Previews: PreviewProvider {
    static var previews: some View {
        FeedViewPP()
    }
}
