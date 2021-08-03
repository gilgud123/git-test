#!/bin/bash

# Sample image
#FROM openjdk:8-jdk-alpine

FROM ubuntu

# Image configuration

#RUN /bin/bash -c 'This is a sample dockerfile.'
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is also a sample."