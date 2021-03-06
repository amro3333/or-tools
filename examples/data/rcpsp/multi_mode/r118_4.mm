************************************************************************
file with basedata            : cr118_.bas
initial value random generator: 1619824541
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        3       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  12  17
   3        3          3           8  11  16
   4        3          2           5   6
   5        3          3           8   9  16
   6        3          3           7  12  13
   7        3          2           8   9
   8        3          2          10  17
   9        3          2          10  11
  10        3          1          14
  11        3          2          15  17
  12        3          1          14
  13        3          2          14  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       0    5    0
         2     5       0    4    0
         3     8       8    0    6
  3      1     1       1    5    0
         2     4       0    4    0
         3     5       0    0    1
  4      1     1       5    8    0
         2     6       2    6    0
         3    10       0    4    0
  5      1     6       8    0    7
         2     8       0    8    0
         3    10       0    5    0
  6      1     1       3    0    7
         2     1       0    8    0
         3     3       0    0   10
  7      1     3       9    4    0
         2     8       4    0   10
         3    10       0    0    7
  8      1     2       4    7    0
         2     8       0    0    4
         3    10       2    7    0
  9      1     3       0    6    0
         2     7       0    5    0
         3     9       4    0    5
 10      1     4       7    0    4
         2     5       4    0    3
         3     7       0    9    0
 11      1     4       4    0    4
         2     7       4    8    0
         3    10       3    8    0
 12      1     5       6    0    9
         2     8       5    0    5
         3     9       0    8    0
 13      1     5       0    5    0
         2     9       4    4    0
         3    10       0    0    7
 14      1     4       5    0    4
         2     5       0   10    0
         3     7       3    7    0
 15      1     1       2    5    0
         2     1       0    0    4
         3     5       0    6    0
 16      1     1       0    0    4
         2     3       4    0    2
         3     5       0    8    0
 17      1     2       3    3    0
         2     9       0    0    6
         3    10       0    3    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   16   82   64
************************************************************************
