#!/bin/bash

echo "Cleaning Docker system..."

docker system prune -a -f --volumes

echo "Docker system cleaned."
