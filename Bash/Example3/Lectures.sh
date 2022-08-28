#! /bin/bash
echo "Sınavı olan dersler:"    # 4. görev
cut -b 17-19 sinav.dat | sort | uniq
echo "Sınavı olan derslerin sayısı:"
cut -b 17-19 sinav.dat | sort | uniq | wc -l
