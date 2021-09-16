#!/bin/bash

# Turn mongo on
mongod --fork --syslog

# Start express
#DEBUG=express:* node bin/www
node bin/www
