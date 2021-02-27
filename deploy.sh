#!/bin/bash
docker stop testprod
docker run -d -p 80:80 --name=testprod test:1