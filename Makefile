senior-seminar-presentation:
	open http://localhost:8080/senior-seminar.md
	cd marps && marp --server --watch ./

math-cs-chat-presentation:
	open http://localhost:8080/math-cs-chat.md
	cd marps && marp --server --watch ./

presentations:
	marp -I ./marps -o presentations

server:
	open http://0.0.0.0:8000/
	python -m http.server 8000
