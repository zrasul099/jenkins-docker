FROM nginx:1.25.4
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]