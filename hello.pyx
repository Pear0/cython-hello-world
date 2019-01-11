

cdef make_greeting(char* name):
    return b'Hello, ' + name + b'!'


def hello_world(name):
    print(make_greeting(name.encode('utf-8')))
