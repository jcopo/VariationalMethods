"""
    Script to plot the effect
    of lambda on the Schwarz without
    overlapping method
"""
import matplotlib.pyplot as plt

xx = open("../output/data/lambdax.txt").read().split()
xx = [0] + [float(elt) for elt in xx]

yy = open("../output/data/lambday.txt").read().split()
yy = [float(elt) for elt in yy]


plt.plot(xx,yy,)
plt.xlabel("lambda")
plt.ylabel("error")
plt.title("Effect of lambda on the error")
plt.show()