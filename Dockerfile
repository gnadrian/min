FROM python:3

#WORKDIR /usr/src/app

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt
#
#COPY . .

ADD www/ ${HOME}

EXPOSE 8000

CMD [ "python3", "-m", "http.server" ]

