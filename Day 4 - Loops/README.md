### For loops
- Most common type of loop
- Keep running until a condition is evaluated as false, eg reaching the end of a series of numbers 1...10, or all the elements in an array
- If not requiring the value of the count, use _ instead eg:
	for _ in 1...3 {
    print("Hello")
	}

### While loops
- Will continue until condition fails, so while the condition is true keep running eg incrementing/decrementing count, but exit when you reach the end

### Repeat loop
- Not often used - like while loop but condition comes at the end rather than in the middle of the loop
- Means loop will always run at least once

### Exiting loops
- Exit at any time using break, used as an if condition to be checked as the loop runs eg:
	if counter == 4 {
		Do something
		break
	}

### Exiting multiple loops
- A loop inside a loop is a nested loop eg times tables
- If you use break in the inner loop only that will be exited when break is triggered
- By labelling the Outerloop, and then using break outerloop, both loops will be exited at the same time

### Skipping items
- Use continue instead of break, will just skip when triggered and then continue on with the loop
- Needs to be handled carefully depending on the loop to work out which condition it is going to skip eg loop may only run once and never again (counter isn't updated), or you create an infinite loop that never catches fail condition

### Infinite loops
- Have their uses, eg to listen for a specific event or action by a user, but unless that condition is there, or can be triggered, it will run for ever - until infinity...

[Day 4 Summary](https://www.hackingwithswift.com/sixty/4/8/looping-summary)