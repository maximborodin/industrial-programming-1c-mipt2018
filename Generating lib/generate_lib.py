import sys

if __name__ == '__main__':
  output_file = sys.argv[1]
  with open(output_file, 'w') as fp:
    for j in range(3):
      print('double colours', end='', file=fp)
      print(j, end='', file=fp)
      print("[256] = {", end='', file=fp)
      for i in range(255):
        x = (i / 255) ** 0.4
        print(x, end=', ', file=fp)
      print("1.0};", end='\n', file=fp)
