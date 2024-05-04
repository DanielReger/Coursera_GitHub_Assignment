all: README.md

README.md:
        echo "#Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md

clean:
	rm README.md
