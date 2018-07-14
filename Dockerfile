FROM debian

RUN apt-get update && apt-get install -y ruby-dev zlib1g-dev calibre ruby-nokogiri

RUN mkdir -p /opt/out/
WORKDIR /opt/

COPY . .

# RUN /opt/make_ebook.sh -t
# CMD cp *.mobi /opt/out/
