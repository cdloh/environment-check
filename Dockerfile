FROM bash:4.4

COPY checker.sh /

CMD ["bash", "/checker.sh"]
