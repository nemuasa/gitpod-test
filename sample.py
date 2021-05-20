import pandas as pd
import numpy as np

a = np.arange(12)
print(a)  

df = pd.DataFrame(a.reshape(3, 4))
print(df)

