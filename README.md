# mac_spotify

A library for Dart developers. It is awesome.

## Usage

A simple usage example:

```dart
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
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/csu/mac_spotify.dart/issues
