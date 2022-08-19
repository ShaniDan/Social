//
//  TweetRowView.swift
//  SocialNetwork
//
//  Created by Shakhnoza Mirabzalova on 8/18/22.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack {
            // user info + profile info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                // user info & tweet caption
            VStack(alignment: .leading, spacing: 4){
                HStack {
                    Text("Shani Mir")
                        .font(.subheadline).bold()
                    Text("@snow")
                        .foregroundColor(.gray)
                        .font(.caption)
                    Text("2w")
                        .foregroundColor(.gray)
                        .font(.caption)
                    
                }
                // tweet caption
                
                Text("I like this post")
                    .font(.subheadline)
                    .multilineTextAlignment(.leading)
                
            }
          }
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}