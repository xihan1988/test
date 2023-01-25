#!/bin/bash

CGO_ENABLED=0 go build -o bin/app -a -ldflags '-extldflags "-static"' .
