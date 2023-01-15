class LoginPage:

    def __init__(self,secret):
        self.secret = secret

    def login(self,username,password):
        return username+'----'+password

    def loginWithSecret(self,username,password):
        return username+'--'+password+'--'+self.secret
    

    


LP = LoginPage('$$$')
print(LP.login('admin','password'))
print(LP.loginWithSecret('supervisor','superpass'))