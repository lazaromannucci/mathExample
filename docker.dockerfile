FROM node:alpine
#CMD ["node", "-e", "console.log(1+1)"]
ADD ./index.js . 
CMD ["node", "index.js"]