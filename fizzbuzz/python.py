def fizzbuzz(n:int = 15):
    # if n is divisible by three add fizz
    # if n is divisible by five add buzz
    # if not any of these, add the number itself
    x = ['']*15
    fizz = ['fizz']*5
    buzz = ['buzz']*3
    fizzbuzz = ['fizzbuzz']
    x[2::3] = fizz
    x[4::5] = buzz
    x[14::15] = fizzbuzz
    for i in range(n):
        print(x[i%15] or (i+1),end = ' ')
    print()

if __name__ == '__main__':
    print('sample run for n = 100')
    fizzbuzz(100)
