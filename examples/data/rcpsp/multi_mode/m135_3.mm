************************************************************************
file with basedata            : cm135_.bas
initial value random generator: 146465062
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       43        5       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  10
   3        1          3           6   7   8
   4        1          2          10  17
   5        1          1           7
   6        1          1          11
   7        1          2          11  12
   8        1          2           9  12
   9        1          3          10  13  14
  10        1          2          15  16
  11        1          2          13  14
  12        1          2          16  17
  13        1          1          15
  14        1          3          15  16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       0    7    5    1
  3      1    10       4    0    2    8
  4      1     2       0    2    6    5
  5      1     4       0    7    4    9
  6      1     7       3    0    1    8
  7      1     4       0    7    1    1
  8      1     5       0    3    8    6
  9      1     9       4    0    4    2
 10      1     9       5    0    1    3
 11      1     1       2    0    6    9
 12      1     4       7    0    4    3
 13      1     9       4    0    7    7
 14      1     2       6    0    7    8
 15      1    10       0    4    5    6
 16      1     3       0    2    5    5
 17      1     8       9    0    6    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16    9   72   89
************************************************************************
