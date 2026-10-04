LONGWAVE — a hi-fi style web music player
=========================================

HOW TO RUN
  Double-click index.html, or drag it into any modern browser.
  No server, no build step, no internet connection needed.

WHAT'S INSIDE
  index.html   the whole player: HTML, CSS and JavaScript in one file.

THE MUSIC
  Six demo tracks ship with the player. They aren't audio files — the page
  composes and synthesizes them in your browser as WAV data the first time
  you play each one (about half a second of preparation). That means the
  project works even with an empty folder, and nothing is copyrighted.

  To play your own music: press "Add your music", or drag audio files
  (mp3, wav, ogg, m4a, flac...) anywhere onto the page. Files stay on your
  device; nothing is uploaded. Name files as "Artist - Title.mp3" and the
  player will split the artist and title for you.

CONTROLS
  Play / Pause, Previous, Next
  Radio-dial progress bar — click or drag anywhere on it to seek
  Volume slider and mute
  Shuffle, Repeat (off / list / one track), Autoplay
  Favourites (heart), kept in your browser between visits
  Playlists: All tracks, Favourites, Your files, plus search
  Live VU meter driven by the actual audio signal
  Lock-screen / media-key support on phones and desktops

KEYBOARD
  space  play or pause        N / P   next / previous track
  <- ->  scrub 5 seconds      M       mute
  up/dn  volume               S       shuffle
  F      favourite            R       repeat mode

NOTES
  Favourites, volume, shuffle, repeat and autoplay are remembered with
  localStorage. Layout adapts from desktop down to small phones, honours
  prefers-reduced-motion, and every control is keyboard reachable.
