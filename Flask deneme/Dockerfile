FROM python:3.12.0a6-alpine3.17 
# Or any preferred Python version.
COPY src/app.py dest
ADD app.py .
RUN pip install requests beautifulsoup4 python-dotenv
CMD [“python”, “./app.py”] 