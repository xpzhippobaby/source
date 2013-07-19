unset title
set xlabel 'Semantic-Matching Score'
set ylabel 'CTR(%)'
set noautoscale
set xrange [0.5:10.5]
set yrange [0:1.8]
set style data linespoints
set pointsize 3
plot "D:\\svn\\AdsSelection\\figures\\correlation.dat" using 1:2 title 'Phrase Match' with linespoints lt -1 pt 1, "D:\\svn\\AdsSelection\\figures\\correlation.dat" using 1:3 title 'Broad Match' with linespoints lt -1 pt 4
