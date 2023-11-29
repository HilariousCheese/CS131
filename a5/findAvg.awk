BEGIN{
    FS = ","
}

{
  sum[$1] += $2
  count[$1]++
}

END {
  for (key in sum) {
    print key, sum[key] / count[key]
  }
}
