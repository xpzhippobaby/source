set terminal eps
set output "d:\\svn\\AdsSelection\\figures\\headdecile.eps"
unset title
set xlabel "Semantic-Matching Score"
set ylabel "CTR(%)"
set xrange [0.5:10.5]
set yrange [0:3]
set xtics ("0~0.1" 1, "0.1~0.2" 2, "0.2~0.3" 3, "0.3~0.4" 4, "0.4~0.5" 5, "0.5~0.6" 6, "0.6~0.7" 7, "0.7~0.8" 8, "0.8~0.9" 9, "0.9~1" 10)
set xtics nomirror rotate by -45
set key left top
plot "d:\\svn\\AdsSelection\\figures\\headdecile.dat" using 4:1 with linespoints pointsize 1 pointtype 2 lt -1 title "Decile 1", "d:\\svn\\AdsSelection\\figures\\headdecile.dat" using 4:2 with linespoints pointsize 1 pointtype 4 lt -1 title "Decile 2", "d:\\svn\\AdsSelection\\figures\\headdecile.dat" using 4:3 with linespoints pointsize 1 pointtype 8 lt -1 title "Decile 3"
