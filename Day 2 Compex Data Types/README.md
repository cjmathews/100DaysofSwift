### Arrays
A list of values stored as one, you can access an element of an array by going to it's position eg Beatles [1]

Can be created using Let or Var - if Var you can later change an element by again pointing at it's position in the array (positions start at 0)

If you try to read a position that doesn't exist in the array Swift will crash

### Sets
Like an array stores a list of values, but in no particular order and de-duped

This means you cannot identify a specific element by pointing to it *(how do you?)

### Tuples
Again, a list of values stored within a single value. Differences to arrays:
- You cannot add or remove items
- You cannot change the type of item in a tuple 
- You can access elements by position, or by naming them; will fail if you try to identify position or item which doesn't exist in the tuple 
 
When to use [sets, tuples or arrays ](https://www.hackingwithswift.com/sixty/2/4/arrays-vs-sets-vs-tuples)
- Arrays the most common - when order of list matters, and can contain duplicates
- Sets - unique values, able to see very quickly if specific item is in there
- Tuples - when using a list of values all of which have a fixed type, position or key eg addresses

### Dictionary
Like an array but uses a key (unique identifier) to access data rather than its position, so like an array opens and closes with square brackets, but each element contains the value, and the identifier 

Dictionary default - rather than getting back nil if using a key that doesn't exist in the dictionary you can set a default return value:
	winners["Fourth", default: "All the rest"]

### Empty collections
Setting up the data structure to later be filled
Dictionaries and arrays can be set using format of:
	var winners3 = [Int: String]()
	var results = [Int}()

But for sets:
	var words = Set<String>()
	var numbers = Set<Int>()

### Enumerations
Groups of related values in a way that makes them easier to use, works like a drop down menu in only allowing selection from a specified list

- Enum associated values: allows for greater level of detail in options available
- Enum raw values: allows you to assign a value which gives some meaning to an Enum eg Int, String which can then be used in calling that value

[Summary Day 2](https://www.hackingwithswift.com/sixty/2/11/complex-types-summary)

