/* ------------------------------------------------------------
   Program 1: Personal Greeting
   Concepts: SAY, PULL, variables, string concatenation.
   ------------------------------------------------------------ */

say "Personal Greeting"
say "What is your name?"
pull userName

if userName = "" then
    userName = "student"

say "Hello" userName"!"
say "Welcome to ooRexx."
