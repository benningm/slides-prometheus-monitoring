# slides-prometheus-monitoring
slides for prometheus talk at devops franken

## Dependencies

* docker
* docker-compose

## Usage

First clone the repository:

```
git clone https://github.com/benningm/slides-prometheus-monitoring.git
cd slides-prometheus-monitoring/
```

To start up the slides live webserver:

```
docker-compose up web
```

Then watch the presentation with a browser at:

http://localhost:4100

To start up the slides webserver and the example prometheus environment:

```
docker-compose up
```

