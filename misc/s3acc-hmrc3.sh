# no listing - unless from vpc-e
aws s3api list-objects-v2 --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/athmrc3docs1  | jq .
# no listing - unless from vpc-e
aws s3api list-objects-v2 --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/athmrc3docs2 | jq .
# listing - allowed from internet
aws s3api list-objects --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/athmrc3docs3 | jq .
# denyed as get and put's are not allowed unless vpc-e access point
aws s3api get-object --key docs2/Doc2.pdf --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/athmrc3docs2 Doc2a.pdf | jq .
