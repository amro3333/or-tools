************************************************************************
file with basedata            : mf18_.bas
initial value random generator: 628987076
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  239
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25        6       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  12
   3        3          3           8  13  18
   4        3          3           5   6  15
   5        3          3           9  11  17
   6        3          3          14  17  24
   7        3          1          10
   8        3          2          25  29
   9        3          1          26
  10        3          3          13  16  23
  11        3          1          22
  12        3          3          19  24  28
  13        3          1          27
  14        3          3          20  27  28
  15        3          2          23  25
  16        3          1          20
  17        3          1          25
  18        3          3          19  20  21
  19        3          1          30
  20        3          2          22  29
  21        3          3          22  23  24
  22        3          2          26  30
  23        3          2          28  30
  24        3          1          27
  25        3          1          26
  26        3          1          31
  27        3          1          31
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    0    9
         2     3       0    3    0    8
         3     6       0    2    0    8
  3      1     1       0   10    0    4
         2     4       0   10    7    0
         3     8       7    0    2    0
  4      1     7       0    7    0   10
         2     7       3    0    0    9
         3     8       0    7    0    8
  5      1     3       6    0   10    0
         2     4       0    7    0    5
         3     6       0    7   10    0
  6      1     1       0    7    0    6
         2     3       0    7    8    0
         3     3       7    0    0    2
  7      1     1       9    0    3    0
         2     1       0    6    3    0
         3     8       8    0    0    5
  8      1     1       0    5    0   10
         2     4       3    0    0    6
         3     7       0    3    0    3
  9      1     2       0    8    7    0
         2     9       5    0    7    0
         3    10       4    0    6    0
 10      1     3       0    2    8    0
         2     4       4    0    0    8
         3     6       0    2    6    0
 11      1     3       0    9    7    0
         2     9       8    0    4    0
         3    10       0    4    0    8
 12      1     6       4    0    5    0
         2    10       3    0    0    5
         3    10       1    0    5    0
 13      1     7       0    4    0   10
         2     8       5    0    4    0
         3    10       0    2    4    0
 14      1     2       5    0    6    0
         2     2       6    0    0    9
         3    10       5    0    0    9
 15      1     3       0    7    0    7
         2     4       9    0    0    3
         3     4       0    6    6    0
 16      1     1       0    2    0    8
         2     7       0    1    0    8
         3     9       0    1    2    0
 17      1     2       7    0    0    2
         2     3       6    0    3    0
         3     4       4    0    3    0
 18      1     4       3    0    0    2
         2     5       0    8    0    2
         3     9       3    0    7    0
 19      1     4       0    9    9    0
         2     5       0    7    5    0
         3     8       0    6    2    0
 20      1     1       0    5    0   10
         2     2       7    0    7    0
         3     8       0    4    0    9
 21      1     7       0    9    0    6
         2     7       4    0    0    5
         3     9       0   10    4    0
 22      1     5       8    0    4    0
         2     8       5    0    0    5
         3     9       0    3    3    0
 23      1     2       7    0    9    0
         2     5       0    4    6    0
         3     9       4    0    0    8
 24      1     6       0    3    0    7
         2     9       5    0    0    6
         3    10       0    1    0    6
 25      1     5       0    4    0   10
         2     6       0    3    0    8
         3     7       6    0    5    0
 26      1     1       8    0    0    8
         2    10       8    0    0    1
         3    10       0    9    4    0
 27      1     4       0    2    9    0
         2     6       3    0    4    0
         3     9       3    0    0    5
 28      1     2       0    3    0    1
         2     5       5    0    0    1
         3     9       0    2    0    1
 29      1     3       0    5    0    5
         2     8       7    0   10    0
         3     9       0    3    6    0
 30      1     1       8    0    0    6
         2     2       0   10    5    0
         3     8       7    0    3    0
 31      1     3       0    3    7    0
         2     3       7    0   10    0
         3     6       0    3    0    9
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   23  121  148
************************************************************************
