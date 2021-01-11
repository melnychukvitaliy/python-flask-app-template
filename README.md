# python-flask-app-template

Python Flask app template with linting and formatting setup

## Setup

-   Activate virtual env

```
python3 -m venv env
source env/bin/activate
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

### Running application

Run `flask run` in the application level
