#!/bin/bash

aws ec2 run-instances --image-id ami-03265a0778a880afb --count 1 --instance-type t2.micro 
--security-group-ids sg-0f83df6ca50b3a70d