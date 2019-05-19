mlogfilter ./mongod.log --operation update >>  update.result
cat update.result | awk '{print $6}' | sort | uniq -c >> volatility.result 
# check array in update.result

