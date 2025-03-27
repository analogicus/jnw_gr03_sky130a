#!/usr/bin/env python3
import pandas as pd
import yaml
<<<<<<< HEAD

def main(name):
  # Delete next line if you want to use python post processing
  return
=======
import matplotlib.pyplot as plt

def main(name):
  # Delete next line if you want to use python post processing
>>>>>>> main
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
<<<<<<< HEAD

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
=======
  fname = name + ".png"
  print(f"Saving {fname}")

  #initialize empty list to store data
  temp = []
  rising_time = []

  #iterate through the dictionary and separate values
  for key,value in obj.items():
    if key.startswith('t_out'):
      temperature = int(key.replace("t_out",""))
      rising_time.append(value - 1.0e-6)
      temp.append(temperature)

  sorted_rising = [x for _,x in sorted(zip(temp,rising_time))]
  sorted_temp = sorted(temp)

  plt.plot(sorted_temp,sorted_rising)
  plt.show()
  return

>>>>>>> main
