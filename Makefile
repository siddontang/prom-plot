all: build

build:
	go build -o bin/grafana-plot cmd/grafana-plot/main.go 
	go build -o bin/prom-plot cmd/prom-plot/main.go 