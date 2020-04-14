echo "Task D. Similar"

echo "The RoOMMAte"
./similar "The RoOMMAte" 1000 > tmp1
diff tmp1 output/test4_1

echo "Mr. Bean's Holiday"
./similar "Mr. Bean's Holiday" 1000 > tmp1
diff tmp1 output/test4_2

echo "Death Race"
./similar "Death Race" 1000 > tmp1
diff tmp1 output/test4_3

echo "Out Of The Blue"
./similar "Out of the Blue" 1000 > tmp1
diff tmp1 output/outoftheblue1000.txt

echo "The Dead Zone"
./similar "The Dead Zone" 1000 > tmp1
diff tmp1 output/thedeadzone1000.txt

echo "The Host"
./similar "The Host" 1000 > tmp1
diff tmp1 output/thehost1000.txt

echo "haPpy FeEt"
./similar "haPpy FeEt" 1000 > tmp1
diff tmp1 output/happyfeet1000.txt

rm tmp1  
