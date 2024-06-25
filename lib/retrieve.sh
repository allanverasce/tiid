#/bin/bash
cat $2 | while read g; do echo $g; p3-cp ws:"$1.$g/$g.merged.gb" $3; done;
cat $2 | while read g; do echo $g; p3-cp ws:"$1.$g/$g.feature_dna.fasta" $3; done;
cat $2 | while read g; do echo $g; p3-cp ws:"$1.$g/$g.feature_protein.fasta" $3; done;
