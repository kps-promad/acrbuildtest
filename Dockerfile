#FROM kasireg.azurecr.io/windowsimage:latest
#FROM microsoft/windowsservercore:latest
#FROM ubuntu:latest
#FROM acrscannerdev.azurecr.io/testimage:alpine
#FROM acrscannerdev.azurecr.io/testimage:alpine20180911
#FROM acrscannerdev.azurecr.io/testimage:dockerlinux-a7d2c6a
FROM acrscannerdev.azurecr.io/testimage:centos20180604
#FROM vulnerables/web-dvwa
RUN echo hello world!
