message = "Python installed and work correctly"
environment = 'python'

print(message)


if (environment == 'python'):
    print('Yes')
else:
    print('No')

browsers = ["chrome", "safari", "firefox","IE","opera"]
browsers.append("Unknown")
for browser in browsers:
    print(browser)

print(browsers[0:7])
configs = {
    "browser":"opera",
    "aut":"google site",
    "test":"smoke",
    "log":True
}
print(configs.get("test"))

for conf in configs.values():
    print(conf)

if "browser" in configs:
    print("Exist")