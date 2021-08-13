flutterPath=`which flutter`
lockfilePath=${flutterPath:0:${#flutterPath}-7}"cache/lockfile"
rm -rf $lockfilePath
echo "${lockfilePath} 删除成功"
