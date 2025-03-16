#!/usr/bin/env python3
import pandas as pd
import yaml
import matplotlib.pyplot as plt
import csv

def main(name):
  # Delete next line if you want to use python post processing
  #return
  yamlfile = name + ".yaml"
  
  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  fname = name +".png"
  print(f"Saving {fname}")

  temp = []

  # Initialize empty lists
  current = []

  # Iterate through the dictionary and separate the values
  for key, value in obj.items():
    if key.startswith('i_temp'):
      temperature = int(key.replace("i_temp", ""))
      current.append(value)
      temp.append(temperature)

  sorted_current = [x*10**6 for _,x in sorted(zip(temp,current))]
  sorted_temp = sorted(temp)
  
  
  
  plt.title(f"{sorted_current[-1]/sorted_current[0]}")
  plt.plot(sorted_temp, sorted_current)
  plt.ylabel("current [uA]")
  plt.xlabel("Temperature [°C]")
  plt.title("Current vs Temperature")
  plt.xticks([-40,0,40,80,120])

  plt.show()
  if name.startswith('output_tran/tran_SchGtKttmmTtVt'):
    with open("mc_summary.txt","a") as f:
      f.write(f'{str(sorted_current)[1:-1]},{name}\n')
  return
