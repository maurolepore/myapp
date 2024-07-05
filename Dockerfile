FROM rocker/shiny:latest

COPY .  /srv/shiny-server/app

WORKDIR /srv/shiny-server/app

RUN Rscript -e "install.packages('pak'); pak::pak()"

# For Google Cloud Run
EXPOSE 8080

ENTRYPOINT ["Rscript", "app.R"]"
