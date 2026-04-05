
default: all

all: verify

verify: mystery.jpg
	sha1sum -c mystery.jpg.sha1

clean:
	rm mystery.jpg

