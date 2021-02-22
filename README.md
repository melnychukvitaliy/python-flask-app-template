# python-flask-app-template

Python Flask app template with linting and formatting setup

## Setup

-   Activate virtual env

```
python3 -m venv env
source env/bin/activate
```

-   Install pre-commit hooks

```
pre-commit instal
```

## Development

-   `source env/bin/activate` - Activate Python virtual environment

-   `source .env` - Export all environment variables to current environment

### Install dependencies

Inside you Python virtual environment you have to run the following command

```bash
make deps
```

### Linting & Formatting

There are two described commands you can run locally for linting/formatting checks:

```bash
make lint
make format

```

## Pre-commit hooks

All precommit hooks deacribed in `.pre-commit-config.yml` file. There are two main options can be sued to install ot run those hooks.

To install hooks at the fist time `pre-commit install`

To run hooks `pre-commit run`

### Running application

Run `flask run` in the application level
