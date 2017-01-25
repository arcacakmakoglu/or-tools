************************************************************************
file with basedata            : cm114_.bas
initial value random generator: 919238553
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  66
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        0       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  11  14
   3        1          2           6  10
   4        1          3           5  11  13
   5        1          2           6   8
   6        1          2           7  17
   7        1          2          15  16
   8        1          3           9  10  15
   9        1          3          12  14  16
  10        1          1          12
  11        1          3          12  15  16
  12        1          1          17
  13        1          1          14
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       6    8    3    0
  3      1     2       5    8    0   10
  4      1     3       8    3    0    2
  5      1     9       4    5    8    0
  6      1     3       5    7    0    6
  7      1     6       2    7    0    6
  8      1     7       3    2    3    0
  9      1     4       7    6    6    0
 10      1     1      10    6    0    8
 11      1     1      10    5    0    2
 12      1     7       8    9    4    0
 13      1     5       4    3    0    8
 14      1     1       6    5    0    5
 15      1     9       7    7    6    0
 16      1     1       8   10    0    8
 17      1     6       4    7    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   21   34   55
************************************************************************