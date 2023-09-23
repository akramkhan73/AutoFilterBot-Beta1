FROM python:3.10

WORKDIR /AutoFilterBot-Beta1

COPY . /AutoFilterBot-Beta1

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
