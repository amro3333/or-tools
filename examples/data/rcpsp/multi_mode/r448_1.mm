************************************************************************
file with basedata            : cr448_.bas
initial value random generator: 10799
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       12       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  12
   3        3          2           6  11
   4        3          2          10  17
   5        3          2           7   8
   6        3          3           9  12  15
   7        3          1          11
   8        3          3          10  11  13
   9        3          1          13
  10        3          2          15  16
  11        3          2          14  15
  12        3          2          13  14
  13        3          2          16  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       8    6    8    9    8    6
         2     8       6    3    2    6    7    2
         3     8       6    3    2    5    8    4
  3      1     2       8    6    7    9    6    8
         2     4       3    4    6    6    5    8
         3     6       1    2    4    3    3    8
  4      1     2       8    4   10    6    7    2
         2     3       8    4   10    5    7    2
         3     8       7    4    9    2    7    1
  5      1     5       8    9    6    9    4    7
         2     5      10    8    6   10    4    6
         3     9       7    7    4    8    3    5
  6      1     4       2    8   10    6    8    8
         2     8       2    5    9    6    4    6
         3     8       1    8    8    3    6    5
  7      1     2       3    9   10    8   10    6
         2     4       3    9    9    6   10    6
         3     7       3    8    9    6   10    4
  8      1     3       8    6    2    2    2    7
         2     6       7    6    1    2    2    6
         3    10       3    4    1    2    2    6
  9      1     5       9    5    2   10    7    5
         2     7       6    5    2    7    6    4
         3     9       4    5    2    5    3    4
 10      1     3       9    6    8    7    7   10
         2     6       9    5    6    3    7   10
         3     8       8    5    4    2    6   10
 11      1     5       9    8    8    7    9   10
         2     8       7    7    7    7    4    7
         3    10       5    6    6    7    4    7
 12      1     9       5    7    6    8    7    6
         2    10       3    7    5    5    6    5
         3    10       4    7    6    3    4    5
 13      1     1       6    7   10    2    3    7
         2     8       5    2    7    2    3    6
         3     8       6    3    8    2    1    6
 14      1     2       6    7    8    3    4   10
         2     8       6    6    6    3    2    8
         3    10       5    5    5    2    1    6
 15      1     1       8    3    1    7    9    7
         2     4       6    2    1    6    8    7
         3     4       6    2    1    6    9    5
 16      1     3       4    7    7    7    8    5
         2     5       4    5    7    7    6    5
         3     8       4    5    6    6    4    1
 17      1     5       3    9    8    7    8    9
         2     9       3    9    8    7    7    8
         3    10       1    7    5    5    5    7
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   32   27   25   32   90   98
************************************************************************
