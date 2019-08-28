FROM alpine:latest

WORKDIR app/
COPY ./echo.sh .

CMD "./echo.sh"
