# to initialize run
You will need a chrome driver to execute the tests and after follow the steps to run the tests
python -m venv venv # On Windows
python3 -m venv venv # On Linux
source venv/bin/activate # On Linux
venv\Scripts\activate # On Windows
pip install -r requirements.txt

# Running the Tests

To run the tests in the `./tests/testTodo.robot` file, follow these steps:

## 1. Install ChromeDriver
Make sure you have ChromeDriver installed to execute the tests. You can download it from [here](https://sites.google.com/chromium.org/driver/).

## 2. Set up a Virtual Environment and Dependencies


```bash
# Windows
python -m venv venv
venv\Scripts\activate

#Linux 
python3 -m venv venv
source venv/bin/activate

pip install -r requirements.txt
```

## 3. Run the Test 

```robot tests/testTodo.robot````
