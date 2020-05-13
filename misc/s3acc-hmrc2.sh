aws s3api list-objects-v2 --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/hmrcdocs3
aws s3api list-objects-v2 --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/hmrcdocs3 --profile Pub1
aws s3api get-object --key docs3/sa150-notes_2018.pdf --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/hmrcdocs3 sa150-notes_2018.pdf --profile Pub1
aws s3api get-object --key docs1/SA100.pdf --bucket arn:aws:s3:eu-west-2:566972129213:accesspoint/hmrcdocs3 SA100.pdf --profile Pub1
