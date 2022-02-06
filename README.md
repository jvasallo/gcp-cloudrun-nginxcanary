Nginx Cloud Run Canary
======================

The goal of this repo is to demo out a few concepts:
- `docker-nginx` Built-In Template Engine
- nginx routing based on regex defined as an environment variable `CANARY_REGEX`
- Leveraging Cloud Run to pass in environment variables to the above flow.

Note: This concept is currently tested using public IPs but this could probably be expanded to. You can do hacky things like proxy_pass to various paths as well.


[![Run on Google Cloud](https://deploy.cloud.run/button.svg)](https://deploy.cloud.run)