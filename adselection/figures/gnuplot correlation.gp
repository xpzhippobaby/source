set terminal eps
set output "d:\\svn\\AdsSelection\\figures\\correlation.eps"
unset title
set xlabel "Semantic-Matching Score Range"
set ylabel "CTR(%)"
#set noautoscale
set yrange [0:1.8]
set style data histogram
set boxwidth 0.9 relative
set style histogram clustered
#set style fill pattern 3 border -1
set style fill solid 1 border -1
plot "d:\\svn\\AdsSelection\\figures\\correlation.dat" using 2:xtic(1) linecolor rgb "#000000" title '';
#'Phrase Match'
#, "d:\\svn\\AdsSelection\\figures\\correlation.dat" using 3:xtic(1) linecolor rgb "#FFFFFF" title 'Broad Match'
