id=$(docker create aria2g-mingw)
echo "$id"
docker cp $id:/aria2/src/aria2g.dll ./
docker cp $id:/aria2/src/aria2c.exe ./
REM docker rm -v $id
read -p "Press any key to continue." var