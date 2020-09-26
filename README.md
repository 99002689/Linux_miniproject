# Linux_miniproject
Implementation of mutex and semophore 
![C/C++ CI](https://github.com/99002689/Linux_miniproject/workflows/C/C++%20CI/badge.svg)
![cppcheck-action](https://github.com/99002689/Linux_miniproject/workflows/cppcheck-action/badge.svg)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/0f4c88ee2a34460391b329ab8f7e2184)](https://www.codacy.com/manual/99002689/Linux_miniproject/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=99002689/Linux_miniproject&amp;utm_campaign=Badge_Grade)

Step1:Open both mutex_snd.c and mutex_rec.c file on terminal.
Step2:Run mutex_rec.c first in one terminal and in the other terminal run mutex_snd.c.
    2.1.for mutex_rec.c 
      for execution: gcc -lpthread -o mutex_snd.c snd
    2.2.for mutex_snd.c
      for execution: gcc -lpthread -o mutex_rec.c rec
Step3:Input the data into the terminal for mutex_snd.c.
Step4:Data inputed data will be received in the mutex_rec.c terminal.

