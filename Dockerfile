FROM python:3.13-slim
WORKDIR /app
COPY calculadora.py test_calculadora.py /app/
RUN python -m pip install pytest
CMD [ "python", "-m", "pytest", "-v" ]
