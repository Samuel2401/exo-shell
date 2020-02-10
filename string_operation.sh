#!/bin/zsh

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."

ISAY=$BUFFETT
Change1=${ISAY[@]/snow/foot}
Change2=${Change1[@]// snow/}
Change3=${Change2[@]/finding/getting}
Findw=`expr index "$Change3" 'w'`
Change4=${Change3::$Findw+2}
ISAY=$Change4

echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
