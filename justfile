start:
  bundle exec jekyll serve --livereload --open-url --port 4005

install:
  bundle install

deploy:
  git push
