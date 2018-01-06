FROM prom/prometheus:v2.0.0

USER root
RUN chown -R root:root /etc/prometheus /prometheus

