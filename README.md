# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming:  the `Constraint_Error` exception raised when accessing an array element outside its declared bounds.

The `bug.ada` file contains code that attempts to access an array element beyond its defined index range. The `bugSolution.ada` file shows how to avoid this error by checking the index before accessing the array element.

This example highlights the importance of rigorous array index checking in Ada to ensure program robustness.