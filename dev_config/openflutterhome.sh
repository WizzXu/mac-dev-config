flutterPath=`which flutter`
lockfilePath=${flutterPath:0:${#flutterPath}-11}
cd ${lockfilePath}
open .
