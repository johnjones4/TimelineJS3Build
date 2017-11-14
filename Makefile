initialize:
	git submodule update --remote --merge

deploy:
	s3_website push
