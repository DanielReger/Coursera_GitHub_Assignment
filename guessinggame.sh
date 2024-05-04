function file_count {
        files=$(ls -l | grep "^-" | wc -l)
        echo $files
}

echo "How many files are in the current directory?"
number_of_files=$(file_count)
read response

while  [[ $response -ne $number_of_files ]]
do
        if [[ $response -gt $number_of_files ]]
        then
                echo "That guess is too high."
        else
                echo "That guess is too low."
        fi
        echo "Try again!"
        read response
done
        echo "Congratulations, that is correct!"
