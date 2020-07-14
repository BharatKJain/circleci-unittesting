cd packages
python3 -m unittest discover 2> output.txt
grep FAILED output.txt
if [ $? -eq 0 ]
then
   echo "TESTs Failed"
   exit 123
fi