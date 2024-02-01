#!/usr/bin/bash
a=33
let "a+=1" && echo $a
b=SA35
let "b+=1" && echo $b
b=SA35
a=${b/SA/33}
echo $a
let "a+=1" && echo $a