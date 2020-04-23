FROM debian
ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
RUN apt update \
    && apt install -y chromium nodejs npm build-essential cron \
    && apt install -y libharfbuzz-bin libharfbuzz-dev fonts-freefont-ttf fonts-freefont-otf libfreetype6 libfreetype6-dev \
