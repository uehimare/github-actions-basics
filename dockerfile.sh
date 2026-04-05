#Ensure Dockerfile exists
if [ ! -f Dockerfile ]; then
  cat > Dockerfile << EOF
FROM node:16-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["node", "index.js"]
EOF
fi

