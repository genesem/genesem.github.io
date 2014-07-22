
## This is only Win Version ##

default: push

push: 
	git add -f *
	git commit -m "stub"
	git push -u origin master

