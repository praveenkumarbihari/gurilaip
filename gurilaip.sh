echo "Welcome Edvard!"
anonsurf start
a=0
while [ $a ]
do
echo "your IP IS:"
curl ifconfig.me
sleep 60s
anonsurf change
done
