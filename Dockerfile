FROM dievri/9p-execfuse-jinja2:master
RUN apt-get update && apt-get install -y nodejs npm  libnss3 libatk1.0 libatk-bridge2.0-0 libcups2 \
    libxkbcommon-x11-0 libgtk3.0 libgbm1 libasound2 
RUN cd /usr/inferno-os/tmp; npm install puppeteer 
ADD ./get_top.js /usr/inferno-os/tmp/get_top.js