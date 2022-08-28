#! /bin/bash
echo "B tipi sınav kitapcığı ile girenlerin sayısı:"   # 1. Görev
awk '$1 ~ /B/' sinav.dat | wc -l
echo "A tipi sınav kitapcığı ile girenlerin sayısı:"
cut -b 20-21 sinav.dat | grep 'A' | wc -l
echo "toplam yapılan sınav sayısı:"
awk '{print FNR}' sinav.dat | wc -l
