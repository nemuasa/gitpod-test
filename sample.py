import numpy as np
import pandas as pd

a = np.arange(12)
print(a)  

df = pd.DataFrame(a.reshape(3, 4))
print(df)

