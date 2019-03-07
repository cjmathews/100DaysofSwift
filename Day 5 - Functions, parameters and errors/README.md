# Functions, parameters and errors

## Writing functions
- Used whenever you want to write a block of code that you may want to access repeatedly and at different times

- Syntax:
	func functionName(), then put the code for the function inside { }. 
- Call the function using functionName wherever you want to use it

### Accepting parameters
- Passing values which can be used by the function every time it is run, eg in:
	print("Helllo, World!"), Hello World! is passed to the function print

### Returning values
- Functions can return as well as accept values, so instead of printing the output to the screen it might pass it back to the block of code that called the function, allowing it to then use that value
- If returning multiple values, good use case for tuples

### Parameter labels
- We can use two labels to identify a parameter - done by using two words separated by a space ahead of the parameter type, first one is for external use (when passing a value to the function), and the second within the function itself

### Omitting parameter labels
- Eg when using print (), we dont pass across a parameter label. Can simplify and make code easier to read, but labels can help by avoiding confusion as to exactly what is meant

### Default parameters
- print has a default \n (newline) at the end of every call of print
- Set a default using = defaultValue after the parameter's type

### Variadic functions
- Able to accept any number of parameters of the same type
- Converts parameters to an array
- Make variadic by using ... after the parameter type eg:
	func cookTime(numbers: Int...)
	
### Throwing Functions
- A way of throwing an error in the event of bad or poor data being passed into a function

### Running Throwing Functions
- do: start a section of code that might cause problems
- try: used before every function that might throw an error
- catch: handle errors gracefully

### Inout Parameters
- Normally parameters passed into a function cannot be changed in it - they are constants 
- Using inout allows their value to be changed in the function, and passed back out
- Must use variables, and when passing across use & in front of variable name to recognise that it is an inout parameter

[Summary Day 5](https://www.hackingwithswift.com/sixty/5/11/functions-summary)