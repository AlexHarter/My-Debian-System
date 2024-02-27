# chafa
# Autogenerated from man page /usr/share/man/man1/chafa.1.gz
complete -c chafa -l animate -d 'Whether to allow animation [on, off].  Defaults to on'
complete -c chafa -l bg -d 'Background color of display (color name or hex)'
complete -c chafa -s C -l center -d 'Center images [on, off].  Defaults to off'
complete -c chafa -l clear -d 'Clear screen before processing each file'
complete -c chafa -s c -l colors -d 'Set output color mode; one of [none, 2, 8, 16/8 16, 240, 256, full]'
complete -c chafa -l color-extractor -d 'Method for extracting color from an area; one of [average, median]'
complete -c chafa -l color-space -d 'Color space used for quantization; one of [rgb, din99d]'
complete -c chafa -l dither -d 'Type of dithering to apply during quantization'
complete -c chafa -l dither-grain -d 'Dimensions of grain used when dithering'
complete -c chafa -l dither-intensity -d 'Intensity of dithering pattern.  Ranges from 0. 0 to infinity, with 1'
complete -c chafa -s d -l duration -d 'Time to show each file, in seconds'
complete -c chafa -l fg -d 'Foreground color of display (color name or hex)'
complete -c chafa -l fg-only -d 'Leave the background color untouched'
complete -c chafa -l fill -d 'Specify character symbols to use for fill/gradients.  Defaults to none'
complete -c chafa -l font-ratio -d 'Target font\\*(Aqs width/height ratio'
complete -c chafa -s f -l format -d 'Set output format; one of [iterm, kitty, sixels, symbols]'
complete -c chafa -l glyph-file -d 'Load glyph information from file, which can be any font file supported by Fre…'
complete -c chafa -s h -l help -d 'Show a brief help text'
complete -c chafa -l invert -d 'Invert video.  For display with bright backgrounds in color modes 2 and none'
complete -c chafa -l margin-bottom -d 'When terminal size is detected, reserve at least this many rows at the bottom…'
complete -c chafa -l margin-right -d 'When terminal size is detected, reserve at least this many columns on the rig…'
complete -c chafa -s O -l optimize -d 'Compress the output by using control sequences intelligently [0-9]'
complete -c chafa -l polite -d 'Polite mode [on, off].  Defaults to on'
complete -c chafa -s p -l preprocess -d 'Image preprocessing [on, off]'
complete -c chafa -l scale -d 'Scale image, respecting terminal\\*(Aqs maximum dimensions.  1'
complete -c chafa -s s -l size -d 'Set maximum output dimensions in columns and rows'
complete -c chafa -l speed -d 'Set the speed animations will play at'
complete -c chafa -l stretch -d 'Stretch image to fit output dimensions; ignore aspect.  Implies --scale max'
complete -c chafa -l symbols -d 'Specify character symbols to employ in final output'
complete -c chafa -l threads -d 'Maximum number of CPU threads to use'
complete -c chafa -s t -l threshold -d 'Threshold above which full transparency will be used [0. 0 - 1. 0]'
complete -c chafa -l version -d 'Show version, feature and copyright information'
complete -c chafa -l watch -d 'Watch a single input file, redisplaying it whenever its contents change'
complete -c chafa -s w -l work -d 'How hard to work in terms of CPU and memory [1-9]'
