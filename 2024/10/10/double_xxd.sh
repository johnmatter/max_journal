
#
xxd -b input.txt | \
awk '{ if (NR % 2 == 0) print $0; else printf "%s ", $0 }' | \
awk -v indices="1 2 3 4 5 6 7 9 10 11 12 13 14 15 8 16" '
BEGIN {
    split(indices, idx, " ");  # Split the input indices by space
}
{
    # Store the fields up to the second-to-last, treating binary/hex as columns
    n_fields = NF;
    j = 1;  # Counter for binary/hex + string field indexing

    # Loop through all fields to separate hex/binary and string columns
    for (i = 1; i <= n_fields; i++) {
        if (match($i, /^[01]+$/) || match($i, /^[0-9A-Fa-f]+$/)) {
            # Match for binary or hex
            cols[j] = $i;
            j++;
        } else {
            # Once we hit a string column, capture the rest of the string
            last_col_start = index($0, $i);   # Find where the string column starts
            cols[j] = substr($0, last_col_start);  # Capture everything from this point as the string
            break;  # Since no two string columns are consecutive, we can stop after this.
        }
    }

    # Now reorder and print based on the indices provided in 'indices'
    for (i = 1; i <= length(idx); i++) {
        printf "%s%s", cols[idx[i]], (i == length(idx) ? "\n" : " ");
    }
}'
