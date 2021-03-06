************************************************************************
file with basedata            : md165_.bas
initial value random generator: 37350193
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       23        8       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3          10  12  13
   4        3          1           6
   5        3          2           7  12
   6        3          2           9  15
   7        3          3          10  11  13
   8        3          2           9  10
   9        3          3          11  12  13
  10        3          2          14  15
  11        3          1          14
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    2    8    9
         2     2       9    2    6    6
         3     9       9    1    3    4
  3      1     1      10    8    9    5
         2     1       9    9    8    5
         3     8       6    7    3    4
  4      1     1       7    4    9    9
         2     5       7    4    8    8
         3     8       7    3    8    5
  5      1     4       3    4    7    8
         2     5       2    4    6    5
         3     8       1    2    5    4
  6      1     6       5    6    6    8
         2     7       3    5    3    6
         3     7       3    5    5    4
  7      1     1       3    9    4    2
         2     3       2    7    4    2
         3     5       1    6    3    2
  8      1     8       5    5    4    5
         2     9       3    3    4    3
         3    10       1    3    3    2
  9      1     7      10    5    7    5
         2     7      10    6    2    3
         3     7       2    6    9    4
 10      1     1       7    7    4    6
         2     9       7    7    2    6
         3     9       5    6    3    6
 11      1     6      10    9    9    5
         2     8       9    5    7    4
         3     9       8    4    6    4
 12      1     1       3    5    7    4
         2     3       3    5    6    4
         3     9       2    4    6    3
 13      1     6       6   10    8    1
         2     7       5    6    4    1
         3    10       4    5    3    1
 14      1     1       8    9    7    3
         2     2       7    9    6    3
         3     6       3    9    4    3
 15      1     4       4    8    3    7
         2     5       3    8    3    6
         3     6       2    5    2    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   63   57
************************************************************************
