************************************************************************
file with basedata            : cm430_.bas
initial value random generator: 1536235345
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       13       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           6   7  10
   3        4          3           5   7  10
   4        4          3           6   7  12
   5        4          3           8  11  17
   6        4          1           9
   7        4          2           8  13
   8        4          1          14
   9        4          3          13  15  16
  10        4          3          12  15  17
  11        4          2          12  15
  12        4          1          14
  13        4          1          17
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10    8    0    7
         2     4      10   10    0    6
         3     5       9    8    4    0
         4     6       9    4    0    3
  3      1     2       7   10    8    0
         2     2       7   10    0    8
         3     3       7    9    9    0
         4     4       6    8    7    0
  4      1     1       6    7    0    6
         2     6       5    6    0    6
         3     8       5    5    0    5
         4     9       4    3    4    0
  5      1     2       8    7    6    0
         2     5       7    4    6    0
         3     5       8    5    0    4
         4    10       5    2    0    3
  6      1     1      10   10    0    9
         2     5       8    9    0    9
         3     7       4    8    0    7
         4     8       2    7    5    0
  7      1     3       5    2    0    7
         2     6       4    2    0    7
         3     7       3    2    9    0
         4    10       2    2    2    0
  8      1     7       9    6    0    8
         2     9       9    5    0    3
         3     9       8    6    7    0
         4     9       8    5    0    5
  9      1     1       9    5    7    0
         2     2       5    4    7    0
         3     5       3    2    0    5
         4     5       3    3    6    0
 10      1     4       9    3    7    0
         2     6       6    3    7    0
         3     9       6    2    7    0
         4     9       5    3    0    9
 11      1     2      10    9    0    7
         2     5       9    9    0    2
         3     5       9    9    8    0
         4     7       9    9    7    0
 12      1     1       9    6    7    0
         2     5       8    6    0    6
         3     7       8    4    4    0
         4     8       6    1    0    4
 13      1     1       9    5    0    7
         2     4       9    4    5    0
         3     5       8    4    0    5
         4     9       7    3    1    0
 14      1     1       5    5    6    0
         2     1       4    4    0    4
         3     6       3    2    0    3
         4     6       3    3    0    1
 15      1     1       8    7    0    7
         2     2       4    4    6    0
         3     2       5    4    0    6
         4     3       3    4    5    0
 16      1     3       9    8    0    9
         2     7       9    6    5    0
         3     9       9    5    0    5
         4    10       7    4    5    0
 17      1     2       8    7    0    6
         2     6       6    5    0    4
         3     8       3    5    1    0
         4    10       1    2    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   18   96  109
************************************************************************