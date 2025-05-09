terraform {
  required_providers {
    spotify = {
      version = "~> 0.1.5"
      source  = "conradludgate/spotify"
    }
  }
}

provider "spotify" {
  api_key = var.spotify_api_key
}

resource "spotify_playlist" "Bollywood" {
  name = "Bollywood"
  tracks = ["6mdLX10dvBb7rGYbMXpKzz"]
}