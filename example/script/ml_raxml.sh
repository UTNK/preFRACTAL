FASTA_file_path=$1
raxmlHPC-SSE3 -s ${FASTA_file_path} -n test -m GTRGAMMA -p 1 > /dev/null    # change this line
mv RAxML_bestTree.test ${FASTA_file_path}.tree                              # change this line