//
//  FeedView.swift
//  SocialNetwork
//
//  Created by Shakhnoza Mirabzalova on 8/18/22.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(0 ... 20, id: \.self) {
                    _ in Text("Tweet View")
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
