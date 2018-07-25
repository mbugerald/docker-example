FROM python:3.6

RUN mkdir /mainweb
COPY . /mainweb
WORKDIR /mainweb
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python3","/mainweb/run.py"]