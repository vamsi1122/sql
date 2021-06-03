FROM microsoft/mssql-server-linux:latest

RUN mkdir -p /root/DBScripts
WORKDIR /root/DBScripts

COPY . /root/DBScripts

RUN chmod +x /root/DBScripts/import.sh

EXPOSE 1433

CMD /bin/bash ./entrypoint.sh
