# PARA SINCRONIZAR
# SINTAXE: aws s3 sync (bucket.aws} {pasta.local}
# ex. restaurar backup bucket para pc em pasta específica
aws s3 sync s3://treinamento.bkp c:/AWS

# SINTAXE: aws s3 sync (bucket.aws} {pasta.local}
# ex. copiar arquivos em pasta para bucket - utilize a flag --recursive e assim envia todos os arquivos
aws s3 cp c:/AWS s3://treinamento.bkp --recursive
