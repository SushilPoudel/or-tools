************************************************************************
file with basedata            : cm257_.bas
initial value random generator: 1144138185
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  109
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       14       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          2           9  10
   3        2          3           5   6   7
   4        2          2           8  11
   5        2          3          12  13  16
   6        2          1           8
   7        2          2           8  13
   8        2          3          12  15  16
   9        2          2          15  17
  10        2          2          11  13
  11        2          3          12  14  16
  12        2          1          17
  13        2          1          14
  14        2          2          15  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    0    7    6
         2     9       0    6    2    4
  3      1     2       7    0    4    6
         2     9       0    2    4    4
  4      1     1       5    0    9    7
         2     8       0    9    7    5
  5      1     2       0   10    9    7
         2     8       0   10    4    6
  6      1     1       5    0    8   10
         2     4       0    9    8   10
  7      1     2       6    0    8    4
         2     4       0    4    7    2
  8      1     2       0    8    9    5
         2     3       9    0    9    5
  9      1     1       0    5   10    9
         2     2       8    0   10    7
 10      1     8       4    0    8    7
         2     9       0    7    7    4
 11      1     5       8    0    3    6
         2     8       6    0    3    5
 12      1     6       3    0    7    2
         2     6       0    2    8    2
 13      1     2       0    5    4    4
         2     2       9    0    5    5
 14      1     7       0    3   10    3
         2     7       5    0    7    6
 15      1     4       0    7    3   10
         2    10       0    7    2    9
 16      1     6       0    6    9    6
         2    10       0    2    9    4
 17      1     4       0    5    7    7
         2    10       2    0    3    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   16  117  103
************************************************************************
