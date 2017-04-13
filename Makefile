image:
	docker build -t travis-heroku-cli .
bash:
	docker run -t -i travis-heroku-cli /bin/bash
