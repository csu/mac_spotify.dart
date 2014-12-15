// Copyright (c) 2014, Christopher Su. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library mac_spotify.example;

import 'package:mac_spotify/mac_spotify.dart';

main() {
  Spotify s = new Spotify();
  s.playTrack('spotify:track:223pTIXzqcuxzQyAtz5kyo');
  s.playpause();
  s.play();
  s.pause();
  s.volumeUp();
  s.volumeDown();
  s.volume(50);
  s.next();
  s.previous();
  s.jumpTo(100);
}
