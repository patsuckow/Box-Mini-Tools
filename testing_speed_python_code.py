import timeit
setup = '''

# Сюда вставляем код, скорость работы которого нужно простестировать

'''

# Запустим кода 25 раз и отсортируем результаты по возрастанию времени выполнения
print(sorted(timeit.Timer(setup=setup).repeat(25)))
