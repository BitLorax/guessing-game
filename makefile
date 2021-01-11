
all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game" >> README.md
	echo "Make run at $$(date)   " >> README.md
	echo "$$(cat guessinggame.sh | wc -l) lines in guessinggame.sh" >> README.md

clean:
	rm README.md
