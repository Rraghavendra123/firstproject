FROM nginx
COPY /root/.jenkins/workspace/cicdppeline/index.html /usr/share/nginx/index.html
