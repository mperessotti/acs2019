# DM869 - Advanced topics in concurrent systems (Spring 2019)

See the [course description](http://odinlister.sdu.dk/fagbesk/internkode/DM869/en) on the SDU website.

For the "one minute paper" at the end of every lecture, go to https://www.socrative.com/, login as student, and access room "DM869".


## Course evaluation

Results of the [final course evaluation](final-course-evaluation.pdf)

Results of the [Mid-term course evaluation](mid-course-evaluation.pdf)

## Material

1. [Course introduction](material/1-introduction.pdf)
1. [Introduction to Choreographies](https://www.fabriziomontesi.com/teaching/ct-2018/files/chor-notes.pdf) (from DM861 Concurrency Theory)
1. [Introduction to CCS](material/introduction-to-CCS.pdf)
1. [Concurrency Workbench (CAAL)](http://caal.cs.aau.dk/)

## Report for the final assignment

The report for the final assignment:
* has to be written in English;
* with a maximum of 20 pages in single column, font size 12, line space 1;
* delivered as PDF file to both Marco (peressotti [at] imada.sdu.dk) and Saverio (saverio [at] imada.sdu.dk)) no later than the 8th of June (23:59 CEST).

## Reading/Exercises

* **Week 6**: Read Chapter 1 (Inference Systems) from Material 2, Sections 1, 2 and 3 from Material 3.
* **Week 7**: Read Section 4 (excluding 4.2.1) from Material 3 and do Exercise 4.3.
* **Week 9**: Read Section 5, pages 27-34 from Material 3 and do Exercises 5.1, 5.2, 5.3, and 5.4.
Using CAAL (Material 4):
  1. Model a simple counter that can be incremented if less than 3 and decremented if greater than 0. 
  1. Model a 1-bit register (hint: use channels `read_0`, `read_1`, `write_0`, and `write_1`). 
  1. Using your bit registers, implement the counter from the first task.
  1. Check whether the two implementations of the counter are bisimilar.
* **Week 10**: Read Section 5 from Material 3. Using CAAL:
  1. Implement the processes in Exercise 4.6 from Material 3 and verify which verify which are strong or weak bisimilar.
  1. Model a NOT gate and an AND gate (hint: use channels `inA_0`, `inA_1`, `inB_0`, `inB_1` for the two inputs and `out_0`, `out_1` for output). 
  1. Specify an OR gate, implement one using only processes for AND and NOT (how many you like), then verify that your implementation is behaviourally equivalent to your specification.
* **Week 11**: Read [Service-oriented programming with Jolie](https://www.fabriziomontesi.com/files/mgz14.pdf), focussing on answering the questions below (you can use [the rubric](material/paper_review_form.pdf) included in this repository) :
  - What is the general context of the paper? (try to describe both the general field (programming, distributed systems, etc.) and the specific application (functional implementations, consensus algorithms, etc.))
  - What are the problems the authors want to address?
  - Why are those problems important (impact, theoretical and/or practical needs, etc.)?
  - What are the main contributions of the paper?
  - Are there alternatives? In which way do they differ from this contribution?
  - Is the paper well-written, i.e., is it clear from the paper how to respond to the previous points?
  - Form and prepare to discuss your opinion on the paper, e.g., do you think the contributions solve the problems? To which extent (completely, what parts)? Why?
* **Week 12**: Read [Programming services with correlation sets](https://www.fabriziomontesi.com/files/mc11.pdf) and [ChIP: a Choreographic Integration Process](https://saveriogiallorenzo.com/publications/coopis2018/coopis2018.pdf) and review them, answering the questions in the [paper review rubric](material/paper_review_form.pdf) included in this repository.
* **Week 13** *Presentation Workshop*: preparatory assignment to the group presentation on Week 14.
  - Students will form groups and work togheter at the presentation of one of the following papers:
    - [Programming services with correlation sets](https://www.fabriziomontesi.com/files/mc11.pdf)
    - [Choreographies in practice](https://www.fabriziomontesi.com/files/cm16_forte.pdf)
    - [Service-oriented programming with Jolie](https://www.fabriziomontesi.com/files/mgz14.pdf)
  - Please, [use this form to submit your preferences](https://goo.gl/forms/4XK09WbhNfyJJoth2) for the paper presentation session within Friday 22nd. Students will be notified by Saturday 23rd, using the email inserted in the form.
  - Slides on [how to give a presentation](https://www.fabriziomontesi.com/teaching/mp-2016/files/howto_presentations.pdf)
  - [Rubric on the evaluation of presentations](https://www.fabriziomontesi.com/teaching/mp-2016/files/presentations_rubric.pdf); *hint*: use it to review your presentations and spot possible missing points.
* **Week 14** Group Presentations + Questions
* **Week 15** Try to implement the Circuit Breaker pattern in Jolie, following the definition given in [From the decorator pattern to circuit breakers in microservices](https://www.fabriziomontesi.com/files/mw18.pdf) (additional reference [Circuit Breakers, Discovery, and API Gateways in
Microservices](https://arxiv.org/pdf/1609.05830.pdf)). First read the paper and understand the reasoning behind the definition the authors give. Then try to implement and test a system where you can observe the circuit breaker tripping (limiting/forbidding connections) and closing (accepting all connections).
* **Week 16** Easter Holidays
* **Week 17** Easter Holidays
* **Week 18** Submit the group formation and the list of commented references for the exam report.
  - The exam report surveys a research topic by selecting a set of related papers (from 2 to 6), reporting their relevant information, and comparing them in a structured way.
  - When proposing the set of references, the students shall briefly (a couple of paragraphs) justify them, commenting why a given reference shall be further investigated in the report.
  - The selected topic and the list of references are agreed upon with the teachers of the course.
  - Research topics are free (as long as related to the context of the course). The below list contains possible research topics and initial references that students can use as starting point to build their list of references (which does not necessarily contain those initial references).

  1. *Microservices* (design, development, and/or deployment)
      - [Microservices: yesterday, today, and tomorrow](https://hal.inria.fr/hal-01631455/file/msytt.pdf)
      - [Microservices tenets](https://link.springer.com/article/10.1007/s00450-016-0337-0)
  1. *Serverless computing*
      - [Cloud Programming Simplified: A Berkeley View on Serverless Computing](https://arxiv.org/pdf/1902.03383.pdf)
      - [No more, no less - a formal model for serveless computing](https://arxiv.org/pdf/1903.07962.pdf)
  1. *Choreographic programming*
      - [Procedural Choreographic Programming](https://www.fabriziomontesi.com/files/cm17_forte.pdf)
      - [Choreographies for Microservices](https://www.conf-micro.services/2017/papers/Giallorenzo-Lanese.pdf)
  1. *Type systems for Concurrency*
      - [Propositions as Sessions](https://homepages.inf.ed.ac.uk/wadler/papers/propositions-as-sessions/propositions-as-sessions.pdf)
      - [Foundations of Session Types and Behavioural Contracts](http://di.fc.ul.pt/~vv/papers/huttel.lanese.etal_fondations-session-types.pdf)
      - [Better Late Than Never](https://dl.acm.org/ft_gateway.cfm?id=3290337)
  1. *Behavioural Equivalences*
      - [The Linear Time - Branching Time Spectrum I](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.121.9596&rep=rep1&type=pdf)
      - [Towards a Unified Approach to Encodability and Separation Results from Process Calculi](http://wwwusers.di.uniroma1.it/~gorla/papers/G-IC10.pdf)
* **Week 19** Work on reports
* **Week 20** Read [Propositions as types](http://homepages.inf.ed.ac.uk/wadler/papers/propositions-as-types/propositions-as-types.pdf) review it, answering the questions in the [paper review rubric](material/paper_review_form.pdf) included in this repository.
* **Week 21** Read [Propositions as sessions](http://homepages.inf.ed.ac.uk/wadler/papers/propositions-as-sessions/propositions-as-sessions.pdf). Work on reports
* **Week 22** Work on reports
