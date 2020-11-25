#chmod -R 777 ./$1
#chown -R puppy:puppy ./$1
echo "TRYING ----------- chmod -R 777 /home/puppy/"
chmod -R 777 /home/puppy/
chown -R puppy:puppy /home/puppy/
echo "TRYING ----------- chmod -R 777 ./home/puppy/"
chmod -R 777 ./home/puppy/
chown -R puppy:puppy ./home/puppy/
echo "TRYING ----------- chmod -R 777 ./puppy/"
chmod -R 777 ./puppy/
chown -R puppy:puppy ./puppy/