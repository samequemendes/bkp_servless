@echo off
aws s3 sync C:\AWS\ s3://treinamento.bkp > C:\AWS\log.txt --profile backup
exit