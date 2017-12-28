
#!/bin/bash
keys=(144,399,673,752,,387,,485)
for  k in   ${keys[@]};do
s=`echo $k  |  cut  -f  1  -d  ","`
e=`echo $k  | cut  -f  1  -d  ","`

nohup  java  -jar     export.jar \
$s   \
$e  \
>>  res.txt  2>&1   &
done













