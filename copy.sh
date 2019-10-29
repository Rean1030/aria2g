id=$(docker create aria2g-mingw)
echo "$id"
docker cp $id:/aria2/src/.libs/libaria2.a ./
docker cp $id:/aria2/src/aria2c.exe ./
# docker cp $id:/aria2/src/ ./
docker rm -v $id
read -p "Press any key to continue." var