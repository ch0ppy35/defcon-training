#!/bin/bash

mongod --fork --syslog
#DEBUG=express:* 
node bin/www