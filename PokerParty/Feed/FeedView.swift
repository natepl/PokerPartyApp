//
//  FeedView.swift
//  PokerParty
//
//  Created by Nathaniel Parry Luff on 9/18/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(0 ... 20, id: \.self){ _ in
                    FeedViewPP()
                }
                }
            }
            
        }
        
    }


struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
