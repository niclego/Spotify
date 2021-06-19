//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Nicolas Le Gorrec on 6/19/21.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}


//{
//    message = "Editor's picks";
//    playlists =     {
//        href = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-06-19T22%3A06%3A57&offset=0&limit=2";
//        items =         (
//            {
//                collaborative = 0;
//                description = "Doja Cat is on top of the Hottest 50!";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DXcBWIGoYBM5M";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXcBWIGoYBM5M";
//                id = 37i9dQZF1DXcBWIGoYBM5M;
//                images =                 (
//                {
//                height = "<null>";
//                url = "https://i.scdn.co/image/ab67706f00000003d6b20e4c6582d83f86272337";
//                width = "<null>";
//                }
//                );
//                name = "Today's Top Hits";
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYyMzk4ODgwMCwwMDAwMDRiNzAwMDAwMTdhMWQ0NjhhYWMwMDAwMDE3YTFjNDQ5Zjlk;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DXcBWIGoYBM5M/tracks";
//                    total = 50;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DXcBWIGoYBM5M";
//            },
//            {
//                collaborative = 0;
//                description = "That special feeling of being calm, happy and relaxed at the same time.";
//                "external_urls" =                 {
//                    spotify = "https://open.spotify.com/playlist/37i9dQZF1DX4bSrsRWE9cd";
//                };
//                href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX4bSrsRWE9cd";
//                id = 37i9dQZF1DX4bSrsRWE9cd;
//                images =                 (
//                {
//                height = "<null>";
//                url = "https://i.scdn.co/image/ab67706f00000003e05418b847fe9720badea0e5";
//                width = "<null>";
//                }
//                );
//                name = Bliss;
//                owner =                 {
//                    "display_name" = Spotify;
//                    "external_urls" =                     {
//                        spotify = "https://open.spotify.com/user/spotify";
//                    };
//                    href = "https://api.spotify.com/v1/users/spotify";
//                    id = spotify;
//                    type = user;
//                    uri = "spotify:user:spotify";
//                };
//                "primary_color" = "<null>";
//                public = "<null>";
//                "snapshot_id" = MTYyNDE0MDM3MSwwMDAwMDAwMGQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0Mjdl;
//                tracks =                 {
//                    href = "https://api.spotify.com/v1/playlists/37i9dQZF1DX4bSrsRWE9cd/tracks";
//                    total = 72;
//                };
//                type = playlist;
//                uri = "spotify:playlist:37i9dQZF1DX4bSrsRWE9cd";
//            }
//        );
//        limit = 2;
//        next = "https://api.spotify.com/v1/browse/featured-playlists?timestamp=2021-06-19T22%3A06%3A57&offset=2&limit=2";
//        offset = 0;
//        previous = "<null>";
//        total = 12;
//    };
//}
