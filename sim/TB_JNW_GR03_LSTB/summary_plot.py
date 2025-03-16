import matplotlib.pyplot as plt


with open('mc_summary.txt','r') as f:
  temps = [i for i in range(-40,141,5)]
  corners = []
  cornername = []
  for line in f:
    corners.append(list(map(str, line.split(','))))
  #corners.pop(0) remove unvanted line, line shold not be added to begin with
  for sim in corners:
    cornername.append(sim[-1])
    for i in range(len(sim)-1):
      sim[i] = float(sim[i])*10**6
    plt.plot(temps,(sim[:-1]),linestyle="dashdot",marker='x')
    
  plt.legend(cornername, fontsize = "xx-small", loc='center right')
  plt.ylabel("current [uA]")
  plt.xlabel("Temperature [°C]")
  plt.title("Current vs Temperature")
  plt.xticks([-40,0,40,80,120])
  plt.show()