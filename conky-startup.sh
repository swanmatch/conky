sleep 20s
killall conky
cd "/home/swanmatch/.conky"
conky -c "/home/swanmatch/.conky/.conky_clockrc" &
cd "/home/swanmatch/.conky"
conky -c "/home/swanmatch/.conky/.conkyrc" &
cd "/home/swanmatch/.conky/Conky Seamod"
conky -c "/home/swanmatch/.conky/Conky Seamod/conky_seamod" &
cd "/home/swanmatch/.conky/Gotham"
conky -c "/home/swanmatch/.conky/Gotham/Gotham" &
