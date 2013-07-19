set terminal eps
set output "d:\\svn\\AdsSelection\\figures\\tailndcg.eps"
unset title
unset xlabel
set ylabel "NDCG[i]"
set yrange [0:1]
set ytics 0.1
set mytics 0.05
set xtics ("i=5" 0, "i=10" 1, "i=20" 2, "i=30" 3)
#set style data histogram
set boxwidth 0.9 relative
set style histogram clustered
set style fill pattern 1 border -1
set key left top
plot "d:\\svn\\AdsSelection\\figures\\experiment record tail" using 2 with histograms linecolor rgb "#000000" title 'pLSA', "d:\\svn\\AdsSelection\\figures\\experiment record tail" using 3 with histograms linecolor rgb "#FFFFFF" title 'semantic-matching score', "d:\\svn\\AdsSelection\\figures\\experiment record tail" using 4 with histograms linecolor rgb "#000000" title 'term-matching', "d:\\svn\\AdsSelection\\figures\\experiment record tail" using 5 with histograms linecolor rgb "#000000" title 'ESA'
