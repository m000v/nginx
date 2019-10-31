FROM nginx:1.16.1-alpine

COPY ./scripts /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
