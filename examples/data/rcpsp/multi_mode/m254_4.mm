************************************************************************
file with basedata            : cm254_.bas
initial value random generator: 1163923557
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        4       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   9  17
   3        2          2           6  10
   4        2          3           5   6  10
   5        2          3           7   8  14
   6        2          1          16
   7        2          2           9  13
   8        2          3           9  11  12
   9        2          1          15
  10        2          2          14  16
  11        2          2          13  16
  12        2          2          13  15
  13        2          1          17
  14        2          2          15  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       8    8    8    6
         2    10       7    9    8    5
  3      1     2      10    4    7    3
         2     4       6    3    5    2
  4      1     5       6    8    7    8
         2     9       4    7    7    5
  5      1     3       3    4   10    3
         2     4       2    3    8    1
  6      1     4       9    9    9    7
         2     9       6    8    4    3
  7      1     2       4    6    8    5
         2     6       3    4    6    3
  8      1     1       2    2    9    6
         2     8       1    1    9    4
  9      1     2       4    4    5    5
         2     9       4    4    2    4
 10      1     5       4    4    6   10
         2    10       4    3    6   10
 11      1     1      10    8    4    3
         2     4       9    5    4    2
 12      1     4      10    2    7    7
         2     9       7    2    5    5
 13      1     1       4    8    7    5
         2     5       3    4    6    3
 14      1     2       2    8    8    5
         2    10       2    7    6    5
 15      1     9      10    7    9    8
         2    10      10    3    9    8
 16      1     3       8    9    8    2
         2     6       6    7    6    2
 17      1     5      10    5    6    5
         2     7       9    3    6    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   19  113   83
************************************************************************
