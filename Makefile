
default: all extra_target

all: verify

extra_target:
	echo "eeyyyy i'm joey gurok"

verify: mystery.jpg
	sha1sum -c mystery.jpg.sha1

clean:
	rm mystery.jpg

