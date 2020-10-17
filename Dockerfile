FROM python:3.6
LABEL maintainer="lorenz.vanthillo@gmail.com"
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python3"]
CMD ["app/app.py"]
