# Hello File Handling Example

**Python file write/read example** (simple console script):

```python
# write_hello.py
with open('hello.txt', 'w') as f:
    f.write('Hello World from File Handling! 📁\nCreated by Ziyanali')

# Then read it
with open('hello.txt', 'r') as f:
    print(f.read())