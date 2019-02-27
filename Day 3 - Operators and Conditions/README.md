### Arithmetic operators
- Eg +, -, *, / all as expected
- Remainder use % eg:
	13 % 4 = 1

### Operator overloading
Eg You can use + to join Ints but also Strings and Arrays, but Swift won't let you mix types (because it is a type safe language)

### Compound assignment operators
Combination of an operator with = to assign the change in value to the original value
	var score = 95
	score += 5 
	result 100
Again can be used with Ints but also with Strings etc

### Comparison operators
- == Check two values are the same
- != Check not equal to

Can also use <, > either on their own or in combination with = eg a>=b

Again can also be used with strings based on alphabetical order

### Conditions
Using operators to compare to evaluate the condition with if, else if statements

### Combining conditions
- && - and
- !! - or

### The ternary operator
Basically an if else statement combined into one line using syntax:

First value - Condition; if true second value, else second value

Use with caution, if at all

### Switch statements
Can be simpler than writing a complex combination of if else statements
	Switch variable {
	case - sets of results listed one by one finishing with default to avoid possibility of no result

### Range operators
Two ways of creating a range in Swift:
..< up to but excluding final value
... up to and including final value

Can be used as a regular operator in if, switch statements etc
