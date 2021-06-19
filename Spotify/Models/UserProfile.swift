//
//  UserProfile.swift
//  Spotify
//
//  Created by Nicolas Le Gorrec on 6/18/21.
//

import Foundation

struct UserProfile: Codable {
    let country: String
    let display_name: String
    let email: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [APIImage]
}



//{
//    country = US;
//    "display_name" = MOSSDEEF;
//    email = "nick.p.legorrec+1@gmail.com";
//    "explicit_content" =     {
//        "filter_enabled" = 0;
//        "filter_locked" = 0;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/user/hj1bw4da49v8nbckv8wbp7v8p";
//    };
//    followers =     {
//        href = "<null>";
//        total = 0;
//    };
//    href = "https://api.spotify.com/v1/users/hj1bw4da49v8nbckv8wbp7v8p";
//    id = hj1bw4da49v8nbckv8wbp7v8p;
//    images =     (
//    );
//    product = open;
//    type = user;
//    uri = "spotify:user:hj1bw4da49v8nbckv8wbp7v8p";
//}
//2021-06-19 13:52:42.288718-0400 Spotify[12224:1160256] Could not signal service com.apple.WebKit.WebContent: 113: Could not find specified service
//2021-06-19 13:52:42.881578-0400 Spotify[12224:1160256] Could not signal service com.apple.WebKit.WebContent: 113: Could not find specified service
//{
//    country = US;
//    "display_name" = MOSSDEEF;
//    email = "nick.p.legorrec+1@gmail.com";
//    "explicit_content" =     {
//        "filter_enabled" = 0;
//        "filter_locked" = 0;
//    };
//    "external_urls" =     {
//        spotify = "https://open.spotify.com/user/hj1bw4da49v8nbckv8wbp7v8p";
//    };
//    followers =     {
//        href = "<null>";
//        total = 0;
//    };
//    href = "https://api.spotify.com/v1/users/hj1bw4da49v8nbckv8wbp7v8p";
//    id = hj1bw4da49v8nbckv8wbp7v8p;
//    images =     (
//        {
//            height = "<null>";
//            url = "https://i.scdn.co/image/ab6775700000ee85fdb5eeddf0cc45761f5fe0e8";
//            width = "<null>";
//        }
//    );
//    product = open;
//    type = user;
//    uri = "spotify:user:hj1bw4da49v8nbckv8wbp7v8p";
//}
