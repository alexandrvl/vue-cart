# vue-cart

> A Vue.js project
> This project was made using vue, vuex and vue-router.

### https://crisgon.github.io/vue-cart/dist/

![Shop Cart](https://i.imgur.com/yKYJdV3.gif)

## Build Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build

# build docker image
./gradlew clean jibDockerBuild

# run docker

docker run -p 9000:8090 -e UPSTREAM_URL=host.docker.internal:8080 demo-shop-ui:latest
It will create reverse proxy on port 9000, and forward /api and /actuator requests to localhost:8080

# build for production and view the bundle analyzer report
npm run build --report
```

For a detailed explanation on how things work, check out the [guide](http://vuejs-templates.github.io/webpack/) and [docs for vue-loader](http://vuejs.github.io/vue-loader).
