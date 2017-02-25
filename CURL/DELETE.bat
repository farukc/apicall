@ECHO OFF

curl -v -X DELETE "https://foo.bar/buzz"
-H "Ocp-Apim-Subscription-Key: {subscription key}"

--data-ascii "{body}" 
