export BUILD_ID=dontKillMePlease
pm2 delete SampleApp
pm2 --name SampleApp start npm -- start