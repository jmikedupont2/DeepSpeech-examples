
jq -r '.transcripts[0].words[]| .word + " " + ( ["start_time "]  | tostring)  '  ~/Downloads/podcast/20200621T060922.wav.json
