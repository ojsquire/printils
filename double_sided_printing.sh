# Note: print the odds first, then put back into the printer,
# but back-to-front AND upside-down, and then print the evens

gs -sDEVICE=pdfwrite     \
    -sPageList=$1         \
    -sOutputFile=$3   \
    -dBATCH -dNOPAUSE      \
    $2