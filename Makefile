MAKEFLAGS += --silent

all:
	which drone &> /dev/null || brew bundle
	drone exec
