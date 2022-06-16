FROM python:3
WORKDIR /app
COPY . .
RUN pip install flask
ENV FLASK_APP "slava_the_best"
CMD python -m flask run —host=0.0.0.0
