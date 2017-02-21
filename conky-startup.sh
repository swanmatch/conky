sleep 20s
killall conky
cd "/home/shirotori/.conky"
conky -c "/home/shirotori/.conky/.conkyrc" &
cd "/home/shirotori/.conky/Conky Seamod"
conky -c "/home/shirotori/.conky/Conky Seamod/conky_seamod" &
cd "/home/shirotori/.conky/Gotham"
conky -c "/home/shirotori/.conky/Gotham/Gotham" &
