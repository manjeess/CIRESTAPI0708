from node
add data.json /code/data.json
add node.js /code/node.js
RUN npm install -y express
RUN npm install -y body-parser
expose 9000
cmd node /code/node.js
