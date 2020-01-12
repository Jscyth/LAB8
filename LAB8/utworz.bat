@ECHO OFF
mkdir %1
mkdir %2
cd %1
echo. > 1.txt
echo. > 2.txt
cd ..
cd %2
echo. > 3.txt
echo. > 4.txt