
default:
	@printf "¿Para qué?\n"

upload:
	git push origin master

test:
	jekyll --server --auto
