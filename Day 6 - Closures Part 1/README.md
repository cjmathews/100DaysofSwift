  
## Creating Basic Closures  
- A closure is a function assigned to a variable, and called using that variable. Can also be passed to another function as a parameter  
  
## Accepting parameters in a closure  
- Parameters are passed to a closure and listed just after the opening brace followed by 'in' to indicate the start of the main closure   
- When calling a closure don't use a label for the parameter eg call using:  
	driving("London")  
  
## Returning values from a closure  
- Written in exactly the same way as passing a parameter, but using '-> String' before 'in', then 'return' and the main statement in the closure  
- Remember that you can return a different type of value than that passed in  
  
## Closures as parameters  
- Basic syntax specifies the parameter type as () -> Void  
  
## Trailing closure syntax  
- Used when the last parameter passed to a function is a closure, and allows you to pass it directly after the function braces  
- Very common, worth getting familiar with