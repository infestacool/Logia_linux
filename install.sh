# Copy  rastertoLogia  /usr/lib/cups/filter/
# Copy  Logia.ppd.gz   /usr/share/ppd
curl -LOJ https://github.com/infestacool/Logia_linux/blob/main/Logia.ppd.gz
curl -LOJ https://github.com/infestacool/Logia_linux/blob/main/rastertoLogia
cp rastertoLogia  /usr/lib/cups/filter/
cp Logia.ppd.gz   /usr/share/ppd

