#!/bin/bash
export BUILD_ID=dontKillMe
#pm2 delete SampleApp
pm2 start npm --name SampleApp -- restart