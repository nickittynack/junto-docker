FROM java:openjdk-6-jdk
RUN git clone https://github.com/parthatalukdar/junto.git
WORKDIR /junto
RUN bin/build update compile
ENV JUNTO_DIR=/junto/
ENV PATH="/junto/bin:${PATH}"