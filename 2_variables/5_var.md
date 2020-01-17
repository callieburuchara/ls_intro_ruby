Exercise 5

In the first code example, x prints 3. X was defined in the outer scope, re-defined in the inner scope, and then called upon in the outer scope. Because it was already created in the outer scope, it can be changed in the inner scope and those changes carry over.  

In the second code example, x is not printed and gives an error. This is because x is being called upon in an outer scope when it was only defined in an inner scope. Therefore, x cannot be found where it is currently being called. 