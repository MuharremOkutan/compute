#"C:\Program Files\Cloud Foundry\cf.exe" api https://api.ng.bluemix.net
#"C:\Program Files\Cloud Foundry\cf.exe" login -u sirglepp@gmail.com -o jforex -s compute
"C:\Program Files\Cloud Foundry\cf.exe" set-health-check %1 none
"C:\Program Files\Cloud Foundry\cf.exe" push %1 --no-route
