import requests
res = requests.get("http://localhost:5151/multiply/5/2")
print(res.text)
r = requests.post("http://localhost:5151/substract", json={'x': 8, 'y':6})
print(r.json()['result'])