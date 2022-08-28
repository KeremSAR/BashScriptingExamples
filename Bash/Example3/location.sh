#! /bin/bash
echo "Ankarada girenlerin sayısı:"   # 2. Görev
cut -b 11-12 sinav.dat | grep '06' | wc -l
echo "Trabzonda girenlerin sayısı:"
cut -b 11-12 sinav.dat | grep '61' | wc -l


