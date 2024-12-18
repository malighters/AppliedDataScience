# Feature 1

import numpy as np
import pandas as pd
import csv
import json

def actor_list():
    pd.set_option("display.max_columns", None)
    data = pd.read_csv("actor_app/data/actor_list.csv")

    return data[['Const', 'Name', 'BirthDate', 'KnownFor', 'Position']]


# Feature 2 actor about
def actor_info():
    return None



# Feature 3 movie all_time
#
# csvfile = open('test.csv', newline='')
#
# # make a new variable - c - for Python's CSV reader object -
# c = csv.reader(csvfile)
#
# array = []
# dictionary = {}
# i=0
#
# # read whatever you want from the reader object
# # print it or use it any way you like
# for row in c:
#     name = row[6]
#     i += 1
#     array.append(name)
#     if name in dictionary:
#         dictionary[name] += 1
#     else:
#         dictionary[name] = 1
#
#
# print(i)
#
# print (", ".join(array))
#
# print(dict(sorted(dictionary.items(), key=lambda item: item[1])))
#
#
# # save and close the file
# csvfile.close()

# Feature 4

# import json
#
# f = open('object.json')
#
# # returns JSON object as a dictionary
# data = json.load(f)
#
# list = []
# i=0
#
# awards = data['data']['name']['awardNominations']['edges']
# for award in awards:
#     if award['node']['isWinner']:
#         list.append((award['node']['award']['awardName'], award['node']['award']['eventEdition']['year']))
#         i+=1

# Feature 5
# Feature 6
# Feature 7
