# qsynth
# Autogenerated from man page /usr/share/man/man1/qsynth.1.gz
complete -c qsynth -s n -l no-midi-in -d 'Don\'t create a midi driver to read MIDI input events [default = yes]'
complete -c qsynth -s m -l midi-driver -d 'The name of the midi driver to use [oss, alsa, alsa_seq, . ]'
complete -c qsynth -s K -l midi-channels -d 'The number of midi channels [default = 16]'
complete -c qsynth -s a -l audio-driver -d 'The audio driver [alsa,jack,oss,dsound,. ]'
complete -c qsynth -s j -l connect-jack-outputs -d 'Attempt to connect the jack outputs to the physical ports'
complete -c qsynth -s L -l audio-channels -d 'The number of stereo audio channels [default = 1]'
complete -c qsynth -s G -l audio-groups -d 'The number of audio groups [default = 1]'
complete -c qsynth -s z -l audio-bufsize -d 'Size of each audio buffer'
complete -c qsynth -s c -l audio-bufcount -d 'Number of audio buffers'
complete -c qsynth -s r -l sample-rate -d 'Set the sample rate'
complete -c qsynth -s R -l reverb -d 'Turn the reverb on or off [1|0|yes|no|on|off, default = on]'
complete -c qsynth -s C -l chorus -d 'Turn the chorus on or off [1|0|yes|no|on|off, default = on]'
complete -c qsynth -s g -l gain -d 'Set the master gain [0 < gain < 2, default = 1]'
complete -c qsynth -s o -l option -d 'Define a setting name=value'
complete -c qsynth -s s -l server -d 'Create and start server [default = no]'
complete -c qsynth -s i -l no-shell -d 'Don\'t read commands from the shell [ignored]'
complete -c qsynth -s d -l dump -d 'Dump midi router events'
complete -c qsynth -s V -l verbose -d 'Print out verbose messages about midi events'
complete -c qsynth -s h -l help -d 'Show help about command line options'
complete -c qsynth -s v -l version -d 'Show version information FILES Configuration settings are stored in ~/'

