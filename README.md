# DM869 - Advanced topics in concurrent systems (Spring 2019)

See the [course description](http://odinlister.sdu.dk/fagbesk/internkode/DM869/en) on the SDU website.

For the one minute paper at the end of every lecture, enter room DM869 at this link: https://www.socrative.com/.

## Material

1. [Course introduction](slides/1-introduction.pdf)
1. [Introduction to Choreographies](https://www.fabriziomontesi.com/teaching/ct-2018/files/chor-notes.pdf) (from DM861 Concurrency Theory)
1. [Introduction to CCS](notes/introduction-to-CCS.pdf)
1. [Concurrency Workbench (CAAL)](http://caal.cs.aau.dk/)

## Reading/Exercises

* Week 6: Read Chapter 1 (Inference Systems) from Material 2, Sections 1, 2 and 3 from Material 3.
* Week 7: Read Section 4 (excluding 4.2.1) from Material 3 and do Exercise 4.3.
* Week 9: Read Section 5, pages 27-34 from Material 3 and do Exercises 5.1, 5.2, 5.3, and 5.4.
Using CAAL:
  1. Model a simple counter that can be incremented if less than 3 and decremented if greater than 0. 
  1. Model a 1-bit register (hint: use channels `read_0`, `read_1`, `write_0`, and `write_1`). 
  1. Using your bit registers, implement the counter from the first task.
  1. Check whether the two implementations of the counter are bisimilar.
  1. Model a NOT gate and an AND gate (hint: use channels `inA_0`, `inA_1`, `inB_0`, `inB_1` for the two inputs and `out_0`, `out_1` for output). 