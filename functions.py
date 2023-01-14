configs = {
    "browser":"opera",
    "aut":"google site",
    "test":"smoke",
    "log":True
}
def variable():
    name:str = 'python'
    salary:int = 900
    isExist:bool = True
    print('Hello from  ', name)
    print('Salary: ', salary)

variable()

def getDictionaryValue(key='broser'):
    return configs.get(key)

print(getDictionaryValue('test'))
