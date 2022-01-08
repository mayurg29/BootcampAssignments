for item in `ls *.txt`
do
FileName=`echo $item | awk -F. '{print $1}'`
mkdir $FileName
mv $item $FileName
done