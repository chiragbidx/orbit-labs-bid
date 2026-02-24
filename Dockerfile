# Minimal runtime image for static preview
FROM node:20-alpine

# install git (no cache to keep image small)
RUN apk add --no-cache git

WORKDIR /app

# copy only what we need for runtime (no build step)
COPY . /app

# serve on 8080
EXPOSE 8080

# start supervisor that handles git sync + static server + HMR
CMD ["node", "scripts/static-supervisor.js"]
