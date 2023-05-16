curl -X POST \
  http://localhost:8000/predict_single \
  -H 'Content-Type: application/json' \
  -H 'Postman-Token: 127a34b8-83e8-4a01-ab09-b4f06ca0ea5b' \
  -H 'cache-control: no-cache' \
  -d '{
	 "fixed_acidity": 6, 
    "volatile_acidity": 0.21, 
    "citric_acid": 0.5,
    "residual_sugar": 10,
    "chlorides": 0.5,
    "free_sulfur_dioxide": 3,
    "total_sulfur_dioxide": 75,
    "density": 1,
    "pH": 3,
    "sulphates": 1,
    "alcohol": 9.5
}'
