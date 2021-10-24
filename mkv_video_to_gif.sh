ffmpeg -i short_demo.mkv -filter:v "crop=792:556:15:10,scale=512:-1,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" -r 15 short_demo.gif
#ffmpeg -i short_demo.mkv -filter:v "crop=792:556:15:10,scale=512:-1,split[s0][s1];[s0]palettegen[p];[s1][p]paletteuse" -r 15 -ss 00:00:03 -to 00:00:06 short_demo.gif
