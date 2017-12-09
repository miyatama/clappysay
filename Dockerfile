FROM docker/whalesay:latest

COPY clappy.cow /usr/local/share/cows/clappy.cow

RUN rm -f /usr/local/share/cows/default.cow \
  && ln -sv /usr/local/share/cows/clappy.cow /usr/local/share/cows/default.cow

ENTRYPOINT ["cowsay"]
