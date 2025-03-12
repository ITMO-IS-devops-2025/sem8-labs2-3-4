FROM alpine:3.21.3 AS system-sdk

RUN apk add dotnet8-sdk
