#!/bin/bash

## create users
cf create-user student-1 studentpassword1
cf create-user student-2 studentpassword2
cf create-user student-3 studentpassword3
cf create-user student-4 studentpassword4
cf create-user student-5 studentpassword5
cf create-user student-6 studentpassword6
cf create-user student-7 studentpassword7
cf create-user student-8 studentpassword8
cf create-user student-9 studentpassword9
cf create-user student-10 studentpassword10
cf create-user student-11 studentpassword11
cf create-user student-12 studentpassword12
cf create-user student-13 studentpassword13
cf create-user student-14 studentpassword14
cf create-user student-15 studentpassword15

## create orgs
cf create-org student-1
cf create-org student-2
cf create-org student-3
cf create-org student-4
cf create-org student-5
cf create-org student-6
cf create-org student-7
cf create-org student-8
cf create-org student-9
cf create-org student-10
cf create-org student-11
cf create-org student-12
cf create-org student-13
cf create-org student-14
cf create-org student-15

## create spaces
cf create-space student-1 -o student-1
cf create-space student-2 -o student-2
cf create-space student-3 -o student-3
cf create-space student-4 -o student-4
cf create-space student-5 -o student-5
cf create-space student-6 -o student-6
cf create-space student-7 -o student-7
cf create-space student-8 -o student-8
cf create-space student-9 -o student-9
cf create-space student-10 -o student-10
cf create-space student-11 -o student-11
cf create-space student-12 -o student-12
cf create-space student-13 -o student-13
cf create-space student-14 -o student-14
cf create-space student-15 -o student-15

## set org roles
cf set-org-role student-1 student-1 OrgManager
cf set-org-role student-2 student-2 OrgManager
cf set-org-role student-3 student-3 OrgManager
cf set-org-role student-4 student-4 OrgManager
cf set-org-role student-5 student-5 OrgManager
cf set-org-role student-6 student-6 OrgManager
cf set-org-role student-7 student-7 OrgManager
cf set-org-role student-8 student-8 OrgManager
cf set-org-role student-9 student-9 OrgManager
cf set-org-role student-10 student-10 OrgManager
cf set-org-role student-11 student-11 OrgManager
cf set-org-role student-12 student-12 OrgManager
cf set-org-role student-13 student-13 OrgManager
cf set-org-role student-14 student-14 OrgManager
cf set-org-role student-15 student-15 OrgManager

## create space roles
cf set-space-role student-1 student-1 student-1 SpaceDeveloper
cf set-space-role student-2 student-2 student-2 SpaceDeveloper
cf set-space-role student-3 student-3 student-3 SpaceDeveloper
cf set-space-role student-4 student-4 student-4 SpaceDeveloper
cf set-space-role student-5 student-5 student-5 SpaceDeveloper
cf set-space-role student-6 student-6 student-6 SpaceDeveloper
cf set-space-role student-7 student-7 student-7 SpaceDeveloper
cf set-space-role student-8 student-8 student-8 SpaceDeveloper
cf set-space-role student-9 student-9 student-9 SpaceDeveloper
cf set-space-role student-10 student-10 student-10 SpaceDeveloper
cf set-space-role student-11 student-11 student-11 SpaceDeveloper
cf set-space-role student-12 student-12 student-12 SpaceDeveloper
cf set-space-role student-13 student-13 student-13 SpaceDeveloper
cf set-space-role student-14 student-14 student-14 SpaceDeveloper
cf set-space-role student-15 student-15 student-15 SpaceDeveloper

