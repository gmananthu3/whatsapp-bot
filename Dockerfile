FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/gmananthu3/whatsapp-bot.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
