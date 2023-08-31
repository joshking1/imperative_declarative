# Listing 1.2 Imperative kubectl commands (imperative-deployment.sh)

#!/bin/sh

# Creates a new deployment object called nginx-imperative

kubectl create deployment nginx-imperative --image=nginx:latest

# Scales the nginx-imperative deployment to have three replicas of the Pod

kubectl scale deployment/nginx-imperative --replicas 3

# Adds an annotation with the key environment and value prod to the nginx-imperative deployment

kubectl annotate deployment/nginx-imperative environment=prod

# Adds an annotation with the key organization and value sales to the nginx-imperative deployment

kubectl annotate deployment/nginx-imperative organization=marketing