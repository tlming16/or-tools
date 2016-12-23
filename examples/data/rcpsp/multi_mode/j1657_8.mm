************************************************************************
file with basedata            : md249_.bas
initial value random generator: 715455482
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       15       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  11
   3        3          2           6  17
   4        3          3           5   9  12
   5        3          3           7   8  14
   6        3          3           7   9  11
   7        3          2          10  16
   8        3          1          13
   9        3          2          10  16
  10        3          1          15
  11        3          1          14
  12        3          3          14  15  17
  13        3          2          15  17
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
  2      1     3       0    6    9   10
         2     4       0    6    9    9
         3     5       2    0    9    9
  3      1     1       0    5    7    8
         2     3       0    5    7    5
         3     9       3    0    6    5
  4      1     1       4    0    7    7
         2     2       0    6    7    5
         3     6       4    0    7    5
  5      1     1       0    8    6    9
         2     3       6    0    5    8
         3    10       0    8    5    8
  6      1     6       0    2   10    5
         2     6       6    0    7    6
         3     9       5    0    5    4
  7      1     4       9    0    6    8
         2     4       0    9    7    8
         3     8       0    3    3    8
  8      1     1       8    0    7    5
         2     6       6    0    6    4
         3     9       4    0    4    4
  9      1     5       0    4    7    4
         2     6       6    0    6    3
         3     9       2    0    3    2
 10      1     7       0    8    8    9
         2     8       0    7    7    7
         3    10       0    7    5    6
 11      1     1       0    2    8    5
         2     5       1    0    8    5
         3    10       0    1    7    4
 12      1     2       4    0    8    8
         2     6       3    0    3    8
         3     8       3    0    3    6
 13      1     1      10    0    5    9
         2     2       0    8    5    6
         3    10       0    6    4    5
 14      1     2       0    8    4    6
         2     4       0    3    3    6
         3     8       6    0    2    6
 15      1     2       0    9    7    2
         2     3       4    0    6    2
         3     9       0    8    4    2
 16      1     3       8    0    6    4
         2     7       6    0    6    2
         3     9       0    1    6    2
 17      1     1       8    0    7    4
         2     2       0    5    6    2
         3     3       0    5    2    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    7   12  113  104
************************************************************************