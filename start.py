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