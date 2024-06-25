p3-ls -l --type $1 | perl -ne '/job_result (.*)$/ and print "$1\n"' > $2
