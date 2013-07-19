y(x)=1-(1-(1-x)**6)**10
set terminal eps
set output "d:\\svn\\AdsSelection\\figures\\plot.eps"
set title "Amplify LSH family when r=6 and b=10"
set xlabel "d=Jaccard Distance(X,Y)"
set ylabel "Pr[Sig(X)=Sig(Y)]"
plot [0:1] y(x)

