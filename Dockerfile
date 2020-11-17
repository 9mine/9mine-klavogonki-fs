FROM dievri/9p-execfuse-jinja2:master
RUN apt-get update && apt-get install -y nodejs npm
RUN npm install -g puppeteer --unsafe-perm 
ADD ./get_top.js /usr/inferno-os/tmp/get_top.js