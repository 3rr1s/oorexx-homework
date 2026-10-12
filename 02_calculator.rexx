/* ------------------------------------------------------------
   Program 2: Simple Calculator
   Concepts: SAY, PULL, variables, arithmetic, IF/THEN/ELSE, DO/END.
   ------------------------------------------------------------ */

say "Simple Calculator"
say "Enter the first number:"
pull firstNumber

say "Enter the second number:"
pull secondNumber

/* Convert input to numbers before doing arithmetic. */
firstNumber = firstNumber + 0
secondNumber = secondNumber + 0

sumResult = firstNumber + secondNumber
differenceResult = firstNumber - secondNumber
productResult = firstNumber * secondNumber

say "Sum:" sumResult
say "Difference:" differenceResult
say "Product:" productResult

if secondNumber \= 0 then
    do
        quotientResult = firstNumber / secondNumber
        say "Quotient:" quotientResult
    end
else
    say "Quotient: cannot divide by zero."
