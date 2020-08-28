all: README.md

README.md:
	echo '# FINAL ASSIGNMENT OF UNIX WORKBENCH' > README.md
	echo '## Author: RJT ##' >> README.md
	echo '* Date and Time of Run of makefile is: $(shell date +%Y-%m-%d:%H:%M:%S) *' >> README.md
	echo '* Number of lines in guessinggame.sh are: $(shell wc -l < guessinggame.sh) *' >> README.md
clean:
	rm README.md