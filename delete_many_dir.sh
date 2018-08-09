chmod 777 `ls | awk -F/ ' length($NF) == 32'`
rm -rf `ls | awk -F/ 'length($NF) == 32'`
