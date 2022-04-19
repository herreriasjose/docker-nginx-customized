
FROM nginx:latest
COPY . /
CMD ["bash", "setup.sh"]

