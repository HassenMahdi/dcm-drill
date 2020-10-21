docker login datacapture.azurecr.io --username datacapture --password =ZVmGGgbBGItTbE6PXdhsCr=Mj8pDTeY
docker build -t dcm-drill .
docker tag dcm-drill datacapture.azurecr.io/dcm-drill
docker push  datacapture.azurecr.io/dcm-drill 
