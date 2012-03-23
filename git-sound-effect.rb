#!/usr/bin/ruby
sounds = ["~/git-commit-sound-1.wav",
          "~/git-commit-sound-2.wav"]
chosen = sounds[rand(sounds.size)]
%x[ play #{chosen} > /dev/null 2>&1 ]
