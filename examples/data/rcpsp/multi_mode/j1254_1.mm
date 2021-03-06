************************************************************************
file with basedata            : md118_.bas
initial value random generator: 29394
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       13        3       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           8   9  10
   4        3          2           9  13
   5        3          3           6  10  11
   6        3          1          12
   7        3          2           9  10
   8        3          2          11  13
   9        3          2          11  12
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10   10    5    5
         2     4       7    6    4    3
         3     6       2    5    3    1
  3      1     3       9    2    8    5
         2     4       7    2    7    5
         3     8       7    1    7    4
  4      1     1       2    9    8    8
         2     3       2    7    8    8
         3     8       1    6    8    7
  5      1     6       9    6    9    9
         2     8       5    5    9    9
         3    10       3    5    9    9
  6      1     3       8    4    4    4
         2     3      10    5    3    5
         3     6       8    2    2    4
  7      1     3       8    9    5    6
         2     8       6    8    4    6
         3     9       2    7    3    3
  8      1     1       4    4    3    9
         2     2       4    4    3    8
         3     6       3    3    3    7
  9      1     2       7    9    6    5
         2     8       6    7    6    4
         3    10       5    7    5    4
 10      1     1       9    6    4    9
         2     5       5    4    4    6
         3     8       2    3    4    5
 11      1     2       9   10    8    9
         2     6       5    8    6    5
         3     8       3    7    4    2
 12      1     1       6    9    8    7
         2     1       6    9    7    8
         3     9       6    9    5    6
 13      1     2       8    4    2   10
         2     5       6    4    1   10
         3     7       4    2    1    9
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   15   66   81
************************************************************************
