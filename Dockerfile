#FROM kasireg.azurecr.io/windowsimage:latest
#FROM microsoft/windowsservercore:latest
#FROM ubuntu:latest
FROM acrscannerdev.azurecr.io/testimage:alpine
#FROM vulnerables/web-dvwa
RUN echo hello world!
