************************************************************************
file with basedata            : md233_.bas
initial value random generator: 1034887045
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        1       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          2           5  14
   4        3          2           8   9
   5        3          3           8  16  17
   6        3          3           7  11  12
   7        3          2           8   9
   8        3          1          15
   9        3          3          10  13  17
  10        3          2          14  15
  11        3          2          13  14
  12        3          3          13  15  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    9    6    6
         2     2       0    7    5    6
         3     8       0    3    4    5
  3      1     4       0    4    9    8
         2     5       3    0    9    7
         3     6       0    4    8    7
  4      1     2       5    0    5    6
         2     9       3    0    5    4
         3     9       0    6    5    2
  5      1     5       7    0    5    7
         2     7       5    0    5    7
         3     9       0    7    4    5
  6      1     6       4    0    7    2
         2     6       0    5    7    2
         3     9       0    4    6    1
  7      1     2       5    0    5    3
         2     3       0    1    5    2
         3     6       4    0    4    2
  8      1     1       2    0    8    4
         2     4       0    7    8    4
         3    10       1    0    8    2
  9      1     1       5    0    9    6
         2     4       0    4    9    4
         3     7       5    0    6    3
 10      1     3       0    7    4    9
         2     4       3    0    3    9
         3     4       0    4    2    9
 11      1     6       8    0    9    4
         2     7       0    7    8    4
         3    10       0    7    7    4
 12      1     7       0    6    6    6
         2    10      10    0    2    5
         3    10      10    0    4    4
 13      1     1       0    4    7    9
         2     6       0    3    7    7
         3     7       0    2    4    4
 14      1     7       0    7    7    8
         2     9       7    0    3    5
         3     9       0    6    4    2
 15      1     5       0    5    2    8
         2     7       2    0    2    8
         3    10       1    0    2    6
 16      1     8       7    0    8    7
         2     8       0    4    9    7
         3     9       0    2    6    6
 17      1     5       0    4    7    6
         2     6       0    4    5    6
         3    10       8    0    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8    9   89   82
************************************************************************