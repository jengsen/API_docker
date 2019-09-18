FROM python:3.7-alpine
RUN mkdir app
COPY . ./app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8484:5151
CMD python app.py