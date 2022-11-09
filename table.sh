function table() {
    for x in {2..10}; do
        echo "Table of $x"
        for y in $(seq 1 10); do
            echo "$x X $y = $((x*y))"
        done
    done
}

table

