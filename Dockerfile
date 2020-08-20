#FROM kasireg.azurecr.io/windowsimage:latest
#FROM microsoft/windowsservercore:latest
#FROM ubuntu:latest
#FROM acrscannerdev.azurecr.io/testimage:alpine
#FROM acrscannerdev.azurecr.io/testimage:alpine20180911
#FROM acrscannerdev.azurecr.io/testimage:dockerlinux-a7d2c6a
#FROM acrscannerdev.azurecr.io/testimage:centos20180604
#FROM vulnerables/web-dvwa
#FROM acrscannerdev.azurecr.io/testimage:ubuntu
#FROM acrscannerdev.azurecr.io/vulnimages:dockerdev1
#FROM acrscannerdev.azurecr.io/vulnimages:logstash710
#FROM acrscannerdev.azurecr.io/vulnimages:elasticsearch710
#FROM acrscannerdev.azurecr.io/vulnimages:node10
#FROM acrscannerdev.azurecr.io/vulnimages:java_latest
#FROM acrscannerdev.azurecr.io/vulnimages:dvwa_latest
FROM acrscannerdev.azurecr.io/vulnimages:jenkins_latest
RUN echo hello world!
