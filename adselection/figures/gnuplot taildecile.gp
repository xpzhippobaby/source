set terminal eps
set output "d:\\svn\\AdsSelection\\figures\\taildecile.eps"
unset title
set xlabel "Semantic-Matching Score"
set ylabel "CTR(%)"
set xrange [0.5:10.5]
set yrange [0:2.95]
set xtics ("0~0.1" 1, "0.1~0.2" 2, "0.2~0.3" 3, "0.3~0.4" 4, "0.4~0.5" 5, "0.5~0.6" 6, "0.6~0.7" 7, "0.7~0.8" 8, "0.8~0.9" 9, "0.9~1" 10)
set xtics nomirror rotate by -45 
set key left top
#plot "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:1 with linespoints pointsize 1 pt 2 lt -1 title "Decile 4", "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:2 with linespoints pointsize 1 pt 4 lt -1 title "Decile 5", "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:3 with linespoints pointsize 1 pt 8 lt -1 title "Decile 6"
plot "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:4 with linespoints pointsize 1 pt 2 lt -1 title "Decile 7", "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:5 with linespoints pointsize 1 pt 4 lt -1 title "Decile 8", "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:6 with linespoints pointsize 1 pt 6 lt -1 title "Decile 9", "d:\\svn\\AdsSelection\\figures\\taildecile.dat" using 8:7 with linespoints pointsize 1 pt 8 lt -1 title "Decile 10"
