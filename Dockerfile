FROM ubuntu

RUN /bin/bash -c 'echo This would generally be apt-get or the other system conf'
ENV myCustomEnvVar="This is a sample."\
    otherEnvVar="This is also a sample"