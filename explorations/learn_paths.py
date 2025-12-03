import pandas as pd 
from pathlib import Path

# absolute path to the data folder
# / for pathlib Paths are path concatenation
# operator overloaded dunder div method inside of Path class 
DATA_PATH = Path(__file__).parent / "data"

df = pd.read_csv(DATA_PATH / "test.csv")

print(df)