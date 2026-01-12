cat data/initial_seqs/*/index/*.fai | sort -n -k 2 | cut -f1,2 | tail -n 1
