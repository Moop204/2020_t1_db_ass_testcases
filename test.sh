# Collated from messenger group chat
# and comp3311 forum
 
echo "Task A. Acting"

echo "natalie zea"
./acting "natalie zea" > tmp1
diff tmp1 output/acting/natalie_zea.txt

echo "Task B. Title"

echo "the life"
./title "the life" > tmp1
diff tmp1 output/title/thelife.txt

echo "life"
./title "life" > tmp1
diff tmp1 output/title/life.txt

echo "evolution"
./title "evolution" > tmp1
diff tmp1 output/title/evolution.txt

echo "harry"
./title "harry" > tmp1
diff tmp1 output/title/harry.txt


echo "Task C. Toprank"

echo "Action"
./toprank "Action" 10 1920 2019 > tmp1
diff tmp1 output/toprank/action10.txt

echo "Sci-Fi&Adventure&Action"
./toprank "Sci-Fi&Adventure&Action" 25 1920 2019 > tmp1
diff tmp1 output/toprank/scifi-adventure-action25.txt

echo "Sci-Fi&Adventure&Action&Romance"
./toprank "Sci-Fi&Adventure&Action&Romance" 20 1920 2019 > tmp1
diff tmp1 output/toprank/scifi-adventure-action-romance20.txt

echo "Sci-Fi&Adventure&Action&roMance&COmeDY"
./toprank "Sci-Fi&Adventure&Action&roMance&COmeDY" 20 1920 2019 > tmp1
diff tmp1 output/toprank/scifi-adventure-action-romance-comedy20.txt

echo "Sci-Fi&Adventure&Action&roMance&ComEdy&Music"
 ./toprank "Sci-Fi&Adventure&Action&roMance&ComEdy&Music" 20 1920 2019 > tmp1
diff tmp1 output/toprank/noresult.txt

echo "Task D. Similar"
echo "The RoOMMAte"
./similar "The RoOMMAte" 1000 > tmp1
diff tmp1 output/similar/test4_1

echo "Mr. Bean's Holiday"
./similar "Mr. Bean's Holiday" 1000 > tmp1
diff tmp1 output/similar/test4_2

echo "Death Race"
./similar "Death Race" 1000 > tmp1
diff tmp1 output/similar/test4_3


echo "Out Of The Blue"
./similar "Out of the Blue" 1000 > tmp1
diff tmp1 output/similar/outoftheblue1000.txt

echo "The Dead Zone"
./similar "The Dead Zone" 1000 > tmp1
diff tmp1 output/similar/thedeadzone1000.txt

echo "The Host"
./similar "The Host" 1000 > tmp1
diff tmp1 output/similar/thehost1000.txt

echo "haPpy FeEt"
./similar "haPpy FeEt" 1000 > tmp1
diff tmp1 output/similar/happyfeet1000.txt

echo "aladdin"
./similar "aladdin" 15 > tmp1
diff tmp1 output/similar/aladdin15.txt

echo "life"
./similar "life" 18 > tmp1
diff tmp1 output/similar/life18.txt

echo "the godfather: part ii" 15
./similar "the godfather: part ii" 15 > tmp1
diff tmp1 output/similar/thegodfatherpartii15.txt

rm tmp1  
