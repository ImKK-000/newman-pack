# Newman Pack

## Try to run below command for run acceptance test
```sh
sh run_test.sh
# or
./run_test.sh
```

## Output
```
## set tools to test environment
## version
node= v10.13.0
npm= 6.2.0
newman= 4.0.0
## run acceptance test
newman

Example Test

→ https://jsonplaceholder.typicode.com/todos/1
  GET https://jsonplaceholder.typicode.com/todos/1 [200 OK, 858B, 394ms]
  ✓  Request to api should be status code 200
  ✓  Response header should have Content-Type
  ✓  Response title should be 'delectus aut autem'

┌─────────────────────────┬──────────┬──────────┐
│                         │ executed │   failed │
├─────────────────────────┼──────────┼──────────┤
│              iterations │        1 │        0 │
├─────────────────────────┼──────────┼──────────┤
│                requests │        1 │        0 │
├─────────────────────────┼──────────┼──────────┤
│            test-scripts │        1 │        0 │
├─────────────────────────┼──────────┼──────────┤
│      prerequest-scripts │        0 │        0 │
├─────────────────────────┼──────────┼──────────┤
│              assertions │        3 │        0 │
├─────────────────────────┴──────────┴──────────┤
│ total run duration: 468ms                     │
├───────────────────────────────────────────────┤
│ total data received: 83B (approx)             │
├───────────────────────────────────────────────┤
│ average response time: 394ms                  │
└───────────────────────────────────────────────┘
```