init.jekyll: init.env init.ruby
	gem install jekyll bundler

init.env:
	source -x tasks/init-env.sh

init.ruby:
	sudo apt-get install -y ruby-full build-essential zlib1g-dev