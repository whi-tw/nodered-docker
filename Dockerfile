FROM nodered/node-red

RUN npm install node-red-contrib-actionflows \
    node-red-contrib-home-assistant-websocket \
    node-red-contrib-stoptimer \
    node-red-contrib-time-range-switch \
    node-red-contrib-suncron \
    node-red-contrib-weekday\
    node-red-contrib-selenium-wd2
