FROM python:3

RUN mkdir -p /usr/local/app

WORKDIR /usr/local/app

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt

#COPY . .

#CMD [ "python", "./your-daemon-or-script.py" ]