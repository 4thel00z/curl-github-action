default:
	@just --choose

run +ARGS:
	@echo 'Args:' {{ARGS}}
	@docker run -u $(id -u ${USER}):$(id -g ${USER}) -v $PWD/scripts:/scripts -v $PWD/out:/out --rm $(docker build -q .) {{ARGS}}
clean:
	@rm -rf out/*
