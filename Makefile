# ALL commands should be executed inside application Python environment

clean :
	@echo "removing .pyc files..."
	@find . -name '*.pyc' -print0 | xargs -0 rm

deps:
	pip install -r requirements.txt

format:
	black app

format-check:
	black app --check

lint:
	flake8 app