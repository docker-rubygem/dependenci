FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.1

RUN gem install dependenci --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dependenci"]
CMD ["--help"]
