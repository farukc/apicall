@ECHO OFF

curl -v -X POST "https://fcbounworkshop.azure-api.net/echo/resource"
-H "Content-Type: application/json"
-H "Ocp-Apim-Subscription-Key: {subscription key}"

--data-ascii "{body}" 
