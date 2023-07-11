env:
	- pipenv shell

dev-start:
	- uvicorn main:app --reload

run-tests:
	- pytest
