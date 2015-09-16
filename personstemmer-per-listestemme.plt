set datafile separator ","

set autoscale x
set term svg

plot 'docs/data/ap.csv' every::1::50 using 7:($4/$8) with lines title "Ap", \
     'docs/data/v.csv' every::1::50 using 7:($4/$8) with lines title "V", \
     'docs/data/bl.csv' every::1::50 using 7:($4/$8) with lines title "BL", \
     'docs/data/frp.csv' every::1::50 using 7:($4/$8) with lines title "FrP", \
     'docs/data/h.csv' every::1::50 using 7:($4/$8) with lines title "H", \
     'docs/data/kp.csv' every::1::50 using 7:($4/$8) with lines title "Kp", \
     'docs/data/krf.csv' every::1::50 using 7:($4/$8) with lines title "KrF", \
     'docs/data/mdg.csv' every::1::50 using 7:($4/$8) with lines title "MdG", \
     'docs/data/r.csv' every::1::50 using 7:($4/$8) with lines title "R", \
     'docs/data/sp.csv' every::1::50 using 7:($4/$8) with lines title "Sp", \
     'docs/data/sv.csv' every::1::50 using 7:($4/$8) with lines title "SV"
