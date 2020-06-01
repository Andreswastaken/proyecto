import crypt,getpass,sys
print(crypt.crypt(getpass.getpass(), "crypt.METHOD_SHA512"))
