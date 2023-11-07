{
    value = int($1)  # Round the value down to the nearest integer
    if (value >= 0 && value <= 9) {
        sum[value] += $2
        count[value]++
    }
}

END {
    for (value = 0; value <= 9; value++) {
        if (count[value] > 0) {
            average = sum[value] / count[value]
            print value, average
        }
    }
}




