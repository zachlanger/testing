FROM ubuntu:14.04
MAINTAINER Zach Langer "zlanger@comverge.com"
ENV REFRESHED_AT 2015-06-26
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
