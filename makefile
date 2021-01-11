
all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game by BitLorax" >> README.md
	echo "Make run at $$(date)" >> README.md
	echo "$$(wc -l guessinggame.sh) lines in guessinggame.sh" >> README.md

clean:
	rm README.md
