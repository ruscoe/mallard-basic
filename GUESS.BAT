10 RANDOMIZE
20 RAND=INT(10 * RND(1)) + 1
30 PRINT "I am thinking of a number between 1 and 10. Can you guess it?"
40 INPUT GUESS
50 IF GUESS <> RAND GOTO 80
60 PRINT "You're correct!"
70 END
80 PRINT "Sorry, the number was " RAND
90 END
