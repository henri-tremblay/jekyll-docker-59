This project demonstrate a [bug in rouge](https://github.com/jekyll/docker/issues/59).

# To reproduce

```
docker build -t mysite .
docker run -ti --name=mysite --rm -p 80:80 mysite
```

It doesn't crash each time. So try it 3 or 4 times.
 
I'm using Docker 1.10.0 on VirtualBox 5.0.14 (in the default docker-machine created by Docker Toolbox on OSX 10.11.3.
