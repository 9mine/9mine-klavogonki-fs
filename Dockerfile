FROM dievri/9p-execfuse-jinja2:master
RUN apt-get update && apt-get install -y nodejs npm  libnss3 libatk1.0 libatk-bridge2.0-0 libcups2 \
    libxkbcommon-x11-0 libgtk3.0 libgbm1 libasound2 
RUN npm install puppeteer
ENV LC_ALL C.UTF-8 
