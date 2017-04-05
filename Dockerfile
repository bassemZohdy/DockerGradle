FROM bzohdy/java
MAINTAINER bzohdy
RUN echo "y"|/bin/bash -l -c 'sdk install gradle';
ENTRYPOINT /bin/bash