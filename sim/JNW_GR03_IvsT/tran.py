#!/usr/bin/env python3
import pandas as pd
import yaml
import matplotlib.pyplot as plt

def main(name):
  # Delete next line if you want to use python post processing
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

  sorted_current = [x for _,x in sorted(zip(temp,current))]
  sorted_temp = sorted(temp)
  
  slope = (sorted_current[-1] - sorted_current[0]) / (sorted_temp[-1] - sorted_temp[0])
  intercept = abs(sorted_temp[0])*slope+sorted_current[0]
  linear = [(slope*sorted_temp[i] + intercept) for i in range(len(sorted_temp))]
  plt.plot(sorted_temp, sorted_current,label='Simulation')
  plt.plot(sorted_temp,linear,linestyle='dashed',label='linear estimation')
  plt.legend()
  plt.xlabel('Temperature (°C)')
  plt.ylabel('Output current (A)')
  plt.show()
  return
  
