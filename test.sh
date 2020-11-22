result=$(java Dec2Hex 12)
if [ -z "$result" ]; then
echo "Test Failed"
else
echo $result
echo "Test passed"
fi
