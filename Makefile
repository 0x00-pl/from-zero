all:
	python3 tools/wget-math-image.py src output

clean:
	rm -r output/

github-push: all
	git add . && git commit && git push
