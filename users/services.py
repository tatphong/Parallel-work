
def read_cities_file(path='cities.data'):
    data = []
    with open(path, encoding='utf-8', mode='r') as file:
        data = file.read().split('\n')
    return data

CITIES = read_cities_file()    