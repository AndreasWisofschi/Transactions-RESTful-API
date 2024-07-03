# Transactions-RESTful-API
Flask and Python to develop a RESTful API

# Run
./bootstrap.sh

# inserting a new income
curl -X POST -H "Content-Type: application/json" -d '{
    "amount": 350.0,
    "description": "loan payment"
}' http://localhost:5000/incomes

# listing all incomes
curl http://localhost:5000/incomes
