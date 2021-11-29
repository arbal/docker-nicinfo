FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install ruby

RUN gem install nicinfo && nicinfo --iana

ENTRYPOINT ["/usr/local/bin/nicinfo", "--pager", "no"]
CMD ["--help"]
