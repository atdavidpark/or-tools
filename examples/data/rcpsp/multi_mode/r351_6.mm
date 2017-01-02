************************************************************************
file with basedata            : cr351_.bas
initial value random generator: 1953856246
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        4       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           5   9  14
   4        3          3           6  10  13
   5        3          3          10  12  15
   6        3          3           7  15  16
   7        3          1          11
   8        3          3           9  12  17
   9        3          1          13
  10        3          1          11
  11        3          1          17
  12        3          1          13
  13        3          1          16
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    2    0   10    4
         2     5       9    0    0    8    4
         3     9       9    2    0    7    3
  3      1     1       0    6    0    5    8
         2     8       7    0    0    5    8
         3     9       6    5    9    4    8
  4      1     1       0    6    5    3    7
         2     3       2    0    0    2    6
         3     3       0    3    0    2    7
  5      1     3       0    9    0    5    6
         2     7       3    0    0    4    6
         3     9       0    9    2    3    5
  6      1     2       0    5    4    8    6
         2     3       2    4    2    8    5
         3     8       2    0    0    7    5
  7      1     6       0   10    2    7    5
         2     8       9    9    2    6    5
         3     9       0    9    2    3    4
  8      1     6       9    9    7    8    5
         2     6       9    0    0    7    8
         3    10       7    0    0    6    5
  9      1     4       0    0    1    6    5
         2     6       0    4    0    5    4
         3     9       5    0    0    3    3
 10      1     7       0    5    0    7    9
         2     8       2    0    0    4    7
         3     8       0    5   10    7    7
 11      1     4       0    4    0   10    9
         2     7      10    3    0    8    7
         3     7       0    2   10    8    5
 12      1     1       8    0    0    6    7
         2     8       7    3    0    6    6
         3    10       6    0    6    5    6
 13      1     4       0    0    2    7    9
         2    10       2    8    0    5    5
         3    10       0    8    0    5    6
 14      1     3       0    7    0    6    8
         2     6       6    0    6    5    5
         3     6       4    0    0    5    7
 15      1     2       7    1    0    7    9
         2     7       7    0    0    5    8
         3    10       0    0    4    2    7
 16      1     2       0    3    0    9    5
         2     4       7    0    0    5    4
         3     8       7    3    6    4    4
 17      1     3       0    0    7    9    8
         2     4       0    3    0    8    3
         3     6       2    0    3    7    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   22   29   16  104  105
************************************************************************