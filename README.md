# bash-checksum
simple bash script to print sha1 sum, sha256 sum, md5 sum, b2 sum, CRC and rmd160 on given files.

## Usage

```bash
chmod +x bash_checksum.sh 
./bash_checksum.sh hello1.txt hello2.txt
```

## Output

```
---------- hello1.txt ----------
sha1   : 3bb8417a54b7f87fcf398ad2391620d0a20c1228  
sha256 : e1dce370e67c51c1da4121b5ef870d0d9a4c5b50a21953cf59bcb5585a06a748  
md5    : c07078f6d18c193dbcf208e3d662dc37  
b2     : 8c36fa33bd29854287e03bbff835c6b977799272dce925bae1e504292ec5bb1359ea695253e80790a7dd4e33946723212c3a64121aafe997555094700a192d9f  
crc    : 551977405 25 
rmd160 : f6c78d1b9ff53bd33b646953ee4c574cb40584af

---------- hello2.txt ----------
sha1   : 8b6a443e1040f298d094e278bed878d9186f4288  
sha256 : 946d323052d91dd9f8afb53431c17a98813dc56303206543f383a9ed64029567  
md5    : e510812b63eec2524b89c8954a663e07  
b2     : e04636ed81747c724314d1e078c961748625bb6fc68595740bd079e544f7c3dfadeb4f8c9fdad1a2268b26dabca2ee0052a93183e6ae5e0700a844666b1de6a9  
crc    : 2029052955 25 
rmd160 : 90fdb908f9e2cfae1076701f623e8931f1ceaf81

```
