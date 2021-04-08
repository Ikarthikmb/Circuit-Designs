import matplotlib.pyplot as plt
import numpy as np
from kicad.render_matplotlib import render_matplotlib
from kicad.sch import Sch

sch = Sch('~/Dockyard/Circuit-Designs/Gouriet_clapp_capacitive_oscillator/Gouriet_clapp_capacitive_three_point_oscillator.sch')


fig, ax = plt.subplots(figsize = (15, 10))
fig.subplots_adjust(left = 0.1, right = 0.9, top = 0.9, bottom = 0.1)
render_matplotlib(ax, sch)
ax.axis('equal')
plt.show()


// reference link https://blog.weinigel.se/2018/08/14/kicad-spice-simulation.html
