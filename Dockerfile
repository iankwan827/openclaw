FROM ghcr.io/openclaw/openclaw:latest

USER root
COPY startup.sh /startup.sh
RUN chmod +x /startup.sh && chmod 755 /app

USER node

EXPOSE 18789

CMD ["/startup.sh"]
