FROM ghcr.io/openclaw/openclaw:latest

USER root
RUN chmod 755 /app

USER node

EXPOSE 18789

CMD ["node", "openclaw.mjs", "gateway", "--allow-unconfigured", "--bind", "0.0.0.0"]
