# Hugo development environment with Docker Compose

```
docker run --rm -v .:/content -w /content -it alpine:latest sh
```

```
docker compose up -d
open http://localhost:1313/hugo-compose
```

```
docker compose run --rm web hugo new content posts/my-first-post.md
```

## installation

https://gohugo.io/installation/linux/

## deploy

https://gohugo.io/hosting-and-deployment/hosting-on-github/
