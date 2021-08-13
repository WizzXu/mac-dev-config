flutterPath=`which flutter`
lockfilePath=${flutterPath:0:${#flutterPath}-11}
#echo "${lockfilePath}"
#echo "cd ${lockfilePath}"
cd ${lockfilePath}
open .
