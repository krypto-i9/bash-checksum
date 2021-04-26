#!/bin/bash
if [ "$#" == "0" ]
then
    echo error: at least one parameter required
    echo usage: $0 [file1] [file2] ...
    exit 1
fi

while (( $# ))
do 
    echo ---------- $1 ----------

    sha1_1=$(sha1sum $1)
    sha256_1=$(sha256sum $1)
    md5_1=$(md5sum $1)
    b2_1=$(b2sum $1)
    crc_1=$(cksum $1)
    rmd160_1=$(openssl rmd160 $1)

    
    echo "sha1   : ${sha1_1%"$1"}" 
    echo "sha256 : ${sha256_1%"$1"}"
    echo "md5    : ${md5_1%"$1"}"
    echo "b2     : ${b2_1%"$1"}"
    echo "crc    : ${crc_1%"$1"}"
    echo "rmd160 : ${rmd160_1#"RIPEMD160($1)= "}"
    echo ""
    shift
done
