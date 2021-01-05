build:	
	bundle exec jekyll build
	rm -f _site.zip
	zip -r _site.zip _site