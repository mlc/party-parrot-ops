aws --region us-west-1 s3 cp index.html s3://partyparrotops.com/index.html --no-guess-mime-type --content-type 'text/html;charset=utf-8' --content-language 'en-US' --cache-control 'public;max-age=3600'