# myapp

The goal of this repo is to serve as a template for a conteinerized shiny app that you 
can setup to continuously build and deploy on Google Cloud Run. 

* [Video](https://youtu.be/PRKOMCCOlI0)
* [Google Clud Run Documentation](https://cloud.google.com/run/docs)

You can test this app in a Docker container with:

```bash
docker build -t myapp .
docker run --rm -ti -p 8080:8080 myapp
```

Thanks @jnolis for https://github.com/jnolis/shiny-docker.
