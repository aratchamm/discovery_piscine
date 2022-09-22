if [[ $# -ne 0 ]]; then
	for arg in "$@"
    do
        mkdir "ex$arg"
        i=$((i+1))
        if [[ $i -eq 3 ]]; then
            break
	    fi
    done
else
	echo "No arguments supplied"
fi
exit