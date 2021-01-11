
function game {
    answer=$(ls | wc -l)

    echo "How many files are in the current directory?"
    read guess

    while [[ $guess -ne $answer ]]
    do
        if [[ $guess -gt $answer ]]
        then
            echo -n "Your guess was too high"
        else
            echo -n "Your guess was too low"
        fi
        echo ", please guess again:"
        read guess
    done

    echo "Congratulations!"
}

game
