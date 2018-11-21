FROM alpine
COPY helloworld.sh /
CMD ["/helloworld.sh"]
CMD ["sleep 1"]
