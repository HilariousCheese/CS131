{
    pair = $1 " " $2
    sum[pair] += $3
    count[pair]++
}

END {
    for (pudo in sum) {
        print pudo, sum[pudo] / count[pudo]
    }
}
