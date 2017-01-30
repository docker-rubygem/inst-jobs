FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.11.9

RUN gem install inst-jobs --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["inst_jobs"]
CMD ["--help"]
