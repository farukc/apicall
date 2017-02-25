@ECHO OFF

curl -v -X GET "https://fcbounworkshop.azure-api.net/echo/resource?param1=sample&param2={number}"
-H "Ocp-Apim-Subscription-Key: {subscription key}"

--data-ascii "{body}" 
