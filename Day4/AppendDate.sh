for file in  *.log
do
 folderName= echo $files | awk -F. 'print $1}'
 echo $files;
  echo folderName;
print "\n"
if [ -d $folderName ]
then
  rm -r $folderName;
fi
mkdir $folderName;
cp $files $folderName/$files;
d=`data -r $files | awk '{print $3 $2 $4}'`;
f=`echo $files | awk -F. '{print $1}'`;
l=`echo $files | awk -f. '{print $2}'`;
echo $f-$d$1;
done


