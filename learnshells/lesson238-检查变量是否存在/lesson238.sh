#!/bin/bash
bl=bl
bl2=bl2
echo ${bl? error:this var is not defined}
echo ${bl2:? error:the var is not here}
unset bl2
echo ${bl2:? error :this var is not here 2}
#output:  
#bl
#bl2
#./lesson238.sh: line 7: bl2:  error :this var is not here 2
