#!/bin/bash

sudo docker logs rtarf-rke2-labs_ranchers_1 2>&1 | grep "Bootstrap Password:"
