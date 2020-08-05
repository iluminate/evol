@echo off
plink -v -x -a -T -C -no-antispoof -noagent -ssh ^
-L 127.0.0.1:18080:172.17.26.96:18080 ^
-L 127.0.0.1:7990:172.17.27.201:7990 ^
puntoscc@172.19.74.105 -pw puntoscc