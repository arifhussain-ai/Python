import matplotlib.pyplot as plt
import numpy as np
for i in range(50):
    plt.plot(np.random.rand(100), linewidth = 1)

plt.title("To Much Data Confuseing")
plt.grid(True)
plt.tight_layout()
plt.show()