.crt 证书颁发机构文件
.pfx 个人证书
.p12 个人证书
.keystore 个人证书

keystore证书文件的密码是123456
p12文件密码：ihe


证书文件由DER格式转换成PEM格式
certnew_der.cer -> certnew_der.cer.crt


ihe.pfx -> mykeystore.p12
ihe.pfx -> dest.keystore(包含certnew_der.cer)