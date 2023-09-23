FROM python:3.10

WORKDIR /AutoFilterBot-Betaak

COPY . /AutoFilterBot-Betaak

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
