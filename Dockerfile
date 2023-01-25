FROM python
COPY . /app
WORKDIR /app
CMD python labapp.py