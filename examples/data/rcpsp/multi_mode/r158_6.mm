************************************************************************
file with basedata            : cr158_.bas
initial value random generator: 848982976
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        1       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          3           5   6  13
   4        3          3           5  12  13
   5        3          3           8   9  15
   6        3          3           7   8  10
   7        3          2          11  12
   8        3          1          16
   9        3          2          10  11
  10        3          1          14
  11        3          1          14
  12        3          2          15  17
  13        3          3          15  16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       9    3   10
         2     5       8    3    6
         3     7       0    2    3
  3      1     3       7    9    7
         2     4       3    9    5
         3     5       0    7    2
  4      1     1       8    4    7
         2     5       7    4    6
         3     6       0    3    5
  5      1     1       0    4   10
         2     2       8    4    8
         3     8       6    3    6
  6      1     3       6    2    5
         2     8       2    2    5
         3     9       0    1    5
  7      1     7       0    4    7
         2     7       0    5    6
         3    10       0    3    5
  8      1     1       0   10    6
         2     2       4    9    5
         3     7       0    8    4
  9      1     1       0    4    7
         2     2       0    3    6
         3     5       0    3    2
 10      1     1       0    5    4
         2     3       0    4    3
         3    10       6    1    3
 11      1     3       9    6    8
         2     6       0    4    6
         3     8       8    3    5
 12      1     2       0    7    4
         2    10       0    7    2
         3    10       0    4    4
 13      1     4       0    7    3
         2     5       3    5    3
         3     6       2    5    2
 14      1     6       7    6    9
         2     6       7    8    8
         3     8       0    3    6
 15      1     1       4    2    6
         2     6       3    1    5
         3     7       0    1    3
 16      1     1       6    8    6
         2     6       1    8    5
         3     9       0    7    4
 17      1     2       5   10    7
         2     4       0    9    6
         3     5       5    9    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   12   94  106
************************************************************************