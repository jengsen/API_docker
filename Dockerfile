FROM python:3.7-alpine
RUN mkdir multiply
COPY . ./multiply
WORKDIR /multiply
RUN pip install -r requirements.txt
EXPOSE 8484:5151
CMD python multiply.py