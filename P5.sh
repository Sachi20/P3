number=1
column=5
for((i=1; i<=column; i++))
do
  for((j=1; j<=i; j++))
  do
    echo -n "$number "
  done
  number=$((number + 1))
  echo
done
