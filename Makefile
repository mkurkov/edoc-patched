all:
	erlc -o ebin src/*.erl

clean:
	rm -f ebin/*.beam
