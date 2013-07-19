set terminal eps
set output "d:\\svn\\AdsSelection\\figures\\ml.eps"
unset title
set xlabel "Semantic-Matching Score"
set ylabel "CTR(%)"
set xrange [0.5:10.5]
set xtics ("0~0.1" 1, "0.1~0.2" 2, "0.2~0.3" 3, "0.3~0.4" 4, "0.4~0.5" 5, "0.5~0.6" 6, "0.6~0.7" 7, "0.7~0.8" 8, "0.8~0.9" 9, "0.9~1" 10)
set xtics nomirror rotate by -45
set key left top
plot "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:2 with linespoints pt 1 lt -1 title "Decile 4", "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:3 with linespoints pt 2 lt -1 title "Decile 5", "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:4 with linespoints pt 4 lt -1 title "Decile 6", "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:5 with linespoints pt 6 lt -1 title "Decile 7", "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:6 with linespoints pt 12 lt -1 title "Decile 8", "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:7 with linespoints pt 3 lt -1 title "Decile 9", "d:\\svn\\AdsSelection\\figures\\ml.dat" using 1:8 with linespoints pt 10 lt -1 title "Decile 10"
