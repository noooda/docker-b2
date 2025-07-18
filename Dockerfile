FROM  python:3.12-slim

WORKDIR /app

COPY main.py .

ENTRYPOINT ["python", "main.py"]

CMD ["Hello", "World"]
