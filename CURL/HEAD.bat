@ECHO OFF

curl -v -X HEAD "https://foo.bar/buzz"
-H "Ocp-Apim-Subscription-Key: {subscription key}"

--data-ascii "{body}" 
