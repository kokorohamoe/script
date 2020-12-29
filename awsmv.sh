#!/bin/sh
aws s3 ls kokorohamoe.aws.backet | grep E3764 |awk '{print $4}' | xargs -IXXXX aws s3 mv s3://kokorohamoe.aws.backet/XXXX  s3://kokorohamoe.aws.backet/logs.aws.2020-10-24/^C aws s3 ls kokorohamoe.aws.backet | grep E3764 |awk '{print $4}' | xargs -IXXXX aws s3 mv s3://kokorohamoe.aws.backet/XXXX  s3://kokorohamoe.aws.backet/logs.aws.2020-10-24/
