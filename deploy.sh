#!/bin/bash
docker stop testprod
docker run -d -p 25004:80 --name=testprod test:1