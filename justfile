default:
	@just --choose

run +ARGS:
	@docker run --rm $(docker build -q .) {{ARGS}}

