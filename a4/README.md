When initially reviewing the dataset, I identified several issues:

#1 The absence of "GROSS" data in the dataset.
#2 The placement of "YEAR" on the same line.
#3 Blank spaces following "GENRE."

To address these concerns, I used sed to fix the issues by removing "GROSS" from the header line; Moving "YEAR" to the next line; Eliminating the extra space after "GENRE."
