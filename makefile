all: clean README.md

README.md:
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	current_date_time=$(date +"%Y-%m-%d %H:%M:%S")
	echo "$current_date_time" >> README.md
	lines=$(wc -l < guessinggame.sh)
	echo "guessinggame.sh lines: $lines" >> README.md

clean:
	rm README.md
