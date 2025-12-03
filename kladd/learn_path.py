from pathlib import Path
import pandas as pd 

# slash, division operator / -> path concatenation in Path class
# in Path they operator overlaod __div__() 
data_path = Path(__file__).parent / "data"

# print("\n"*4)
# # print(__file__)
# print(data_path)
# print("\n"*4)

df = pd.read_csv( data_path / "test.csv")
print(df)
