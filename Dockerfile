FROM dievri/9p-execfuse-jinja2:master
RUN apt-get update && apt-get install -y nodejs
RUN npm install -g puppeteer --unsafe-perm 
ADD ./get_top.js /tmp/get_top.js