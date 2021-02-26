FROM runatlantis/atlantis:v0.16.1
COPY entrypoint.sh /entrypoint.sh
COPY repos.yaml /repos.yaml
RUN chmod +x /entrypoint.sh
ENTRYPOINT /entrypoint.sh
