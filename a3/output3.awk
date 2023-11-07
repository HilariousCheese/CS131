BEGIN {
  FS = ","
}

{
  sum[$4] += $14
  count[$4]++
}

END {
  for (key in sum) {
    print key, sum[key] / count[key]
  }
}
