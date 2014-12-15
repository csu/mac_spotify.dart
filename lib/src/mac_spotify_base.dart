// Copyright (c) 2014, Christopher Su. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library mac_spotify.base;

import 'package:applescript/applescript.dart';

class Spotify {
  AppleScript as = new AppleScript.empty();
  
  _runScript(script) {
    as.script = script;
    as.run();
  }
  
  play() {
    _runScript('tell application "Spotify" to play');
  }
  
  pause() {
    _runScript('tell application "Spotify" to pause');
  }
  
  playpause() {
    _runScript('tell application "Spotify" to playpause');
  }
  
  next() {
    _runScript('tell application "Spotify" to playpause');
  }
  
  previous() {
    _runScript('tell application "Spotify" to previous track');
  }
  
  playTrack(String track) {
    _runScript('tell application "Spotify" to play track "$track"');
  }
  
  jumpTo(int position) {
    _runScript('tell application "Spotify" to set player position to $position');
  }
  
  volume(int vol) {
    _runScript('tell application "Spotify" to set sound volume to $vol');
  }
  
  volumeUp() {
    _runScript('tell application "Spotify" to set sound volume to (sound volume + 10)');
  }
  
  volumeDown() {
    _runScript('tell application "Spotify" to set sound volume to (sound volume - 10)');
  }
}