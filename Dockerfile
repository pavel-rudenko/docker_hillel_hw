FROM alpine
RUN apk add git
RUN git clone https://github.com/pavel-rudenko/practice-git-1
RUN adduser -D ahrechan
ADD ./localfile.txt .
ENTRYPOINT [ "/bin/ping"]
CMD ["8.8.8.8"]