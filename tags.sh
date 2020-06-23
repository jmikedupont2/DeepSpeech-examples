
jq -r '.transcripts[0].words[]|  (.["start_time "]|tostring) + "\t" + (.["start_time "] + .duration|tostring) + "\t" + .word '  $1 > $1.txt
