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
Using CAAL (Material 4):
  1. Model a simple counter that can be incremented if less than 3 and decremented if greater than 0. 
  1. Model a 1-bit register (hint: use channels `read_0`, `read_1`, `write_0`, and `write_1`). 
  1. Using your bit registers, implement the counter from the first task.
  1. Check whether the two implementations of the counter are bisimilar.
* Week 10: Read Section 5 from Material 3. Using CAAL:
  1. Implement the processes in Exercise 4.6 from Material 3 and verify which verify which are strong or weak bisimilar.
  1. Model a NOT gate and an AND gate (hint: use channels `inA_0`, `inA_1`, `inB_0`, `inB_1` for the two inputs and `out_0`, `out_1` for output). 
  1. Specify an OR gate, implement one using only processes for AND and NOT (how many you like), then verify that your implementation is behaviourally equivalent to your specification.
* Week 11: Read [Service-oriented programming with Jolie](https://www.fabriziomontesi.com/files/mgz14.pdf), focussing on answering the questions below (you can use [the rubric](https://github.com/mperessotti/acs2019/raw/master/paper_review_form.pdf) included in this repository) :
  - What is the general context of the paper? (try to describe both the general field (programming, distributed systems, etc.) and the specific application (functional implementations, consensus algorithms, etc.))
  - What are the problems the authors want to address?
  - Why are those problems important (impact, theoretical and/or practical needs, etc.)?
  - What are the main contributions of the paper?
  - Are there alternatives? In which way do they differ from this contribution?
  - Is the paper well-written, i.e., is it clear from the paper how to respond to the previous points?
  - Form and prepare to discuss your opinion on the paper, e.g., do you think the contributions solve the problems? To which extent (completely, what parts)? Why?
* Week 12: Read [Programming services with correlation sets]https://www.fabriziomontesi.com/files/mc11.pdf) and (ChIP: a Choreographic Integration Process)[https://saveriogiallorenzo.com/publications/coopis2018/coopis2018.pdf] and review them, answering the questions in the [paper review
  rubric](https://github.com/mperessotti/acs2019/raw/master/paper_review_form.pdf) included in this repository.