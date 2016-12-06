************************************************************************
file with basedata            : c2162_.bas
initial value random generator: 582093295
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  11
   3        3          3           5   6  11
   4        3          3           5   6   9
   5        3          2           7  10
   6        3          2           7  14
   7        3          2           8  12
   8        3          1          13
   9        3          3          11  13  14
  10        3          3          12  13  14
  11        3          2          12  17
  12        3          2          15  16
  13        3          3          15  16  17
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    7    5    3
         2     7       5    6    4    3
         3    10       4    4    4    3
  3      1     4       8    8    3   10
         2     5       5    6    2    7
         3     8       5    6    2    6
  4      1     5       9    6    6   10
         2     6       9    6    5    8
         3    10       8    5    4    6
  5      1     1       9    7    9    8
         2     3       8    7    7    6
         3     5       8    4    5    4
  6      1     1       8    7    4    2
         2     4       8    7    2    2
         3     5       8    3    1    1
  7      1     4       7    7    5    9
         2     5       4    6    3    7
         3     6       4    3    1    4
  8      1     2       5    6    9    4
         2     4       3    4    9    3
         3     9       2    2    8    2
  9      1     2       7    7    2    6
         2     3       5    3    2    6
         3     6       2    1    1    6
 10      1     7       3    8    5    9
         2     7       3    7    6    9
         3    10       1    6    3    9
 11      1     2      10   10    8    6
         2     3       5   10    8    6
         3    10       4    9    7    4
 12      1     1       8    8   10    7
         2     2       5    7    8    6
         3     6       3    7    8    6
 13      1     3       8    8    9   10
         2     5       6    8    5    7
         3     6       5    8    4    4
 14      1     6       9    8    8    8
         2     7       8    8    7    5
         3    10       8    7    7    3
 15      1     3       9    5    6    3
         2     4       7    3    6    2
         3    10       6    2    5    2
 16      1     3       6    8    6   10
         2    10       6    6    5    5
         3    10       6    7    5    4
 17      1     2       4   10    6   10
         2     2       4    9    9    9
         3     8       3    4    6    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   17  105  115
************************************************************************