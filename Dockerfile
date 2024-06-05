FROM python:3.11-slim as base

WORKDIR /workspace

# generate requirements.txt from poerty.lock, pyproject.toml
RUN pip install --no-cache-dir poetry==1.8.3

CMD [ "sleep", "infinity" ]
