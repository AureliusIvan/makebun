# Makebun

Docker Image with Alpine, Bun, and Makefile.

### To Get Started 
```bash
# build the image
docker build -t makebun .

# run the image
docker run -it makebun sh
```

### Push 
```bash
# tag the image
docker tag makebun:latest ghcr.io/aureliusivan/makebun:latest

docker push ghcr.io/aureliusivan/makebun:latest
```

### References
- [Github Packages]("https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry")