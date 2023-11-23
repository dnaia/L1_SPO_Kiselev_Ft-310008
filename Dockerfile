FROM python:3.9

WORKDIR /app

COPY ForecastBot.py /app

# Установка необходимых библиотек
RUN pip install pandas requests beautifulsoup4 pyTelegramBotAPI

CMD ["python", "ForecastBot.py"]
