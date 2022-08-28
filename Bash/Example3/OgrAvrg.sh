#! /bin/bash
touch  temp.txt    # 3. Görev
cut -b 1-10 sinav.dat | sort | uniq -c > temp.txt
echo "Bir öğrencinin ortalama derse girme sayısı:"
awk '{sum+=$1;}END{print sum/FNR;}' temp.txt
