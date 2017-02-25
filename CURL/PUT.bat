@ECHO OFF

curl -v -X PUT "https://foo.bar/buzz"
-H "Ocp-Apim-Subscription-Key: {subscription key}"

--data-ascii "{body}" 
