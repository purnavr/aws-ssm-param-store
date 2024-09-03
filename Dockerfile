FROM        amazon/aws-cli
RUN         yum install epel-release -y
#RUN         yum install jq -y
#COPY        run.sh /
E#NTRYPOINT  ["bash", "/run.sh"]