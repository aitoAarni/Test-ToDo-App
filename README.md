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
