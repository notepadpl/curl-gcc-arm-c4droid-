cp /sdcard/Download/curl-gcc-arm-c4droid--master/curl-gcc-arm-c4droid--master/libcurl.a   /data/data/com.n0n3m4.droidc/files/gcc/arm-linux-androideabi/lib/
cp -r /sdcard/Download/curl-gcc-arm-c4droid--master/curl-gcc-arm-c4droid--master/ /data/data/com.n0n3m4.droidc/files/gcc/arm-linux-androideabi/include/curl
/*
    1. turn > Preference > enable terminal in c4droid and write in dos comand ./instal.sh 
    2. turn > preference and in option > defalut mode argument  and add this :
    (c4droid:PIE) -lcurl -I(c4droid:GCCROOT)(c4droid:PREFIX)/include/curl -Wl,-allow-shlib-undefined
    */