# Guessing game program for Unix Workbench assignment

Count () {
  count=$(ls | wc -l) # function for number of files in the directory
}
Count
while [[ $response -ne $count ]]
do
echo "Guess the number of files in this directory:"
read response
if [[ $response -gt $count ]]
then
  echo "Too high"
elif [[ $response -lt $count ]]
then
  echo "Too low"
elif [[ $response -eq $count ]]
then
  echo "Well done!"
  echo "The correct number of files is $count"
fi
done
