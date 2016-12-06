************************************************************************
file with basedata            : cm133_.bas
initial value random generator: 901523757
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  74
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35       13       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  14
   3        1          3           6   9  11
   4        1          2           7  10
   5        1          3           6   9  11
   6        1          3           8  12  13
   7        1          1          17
   8        1          1          17
   9        1          3          12  13  16
  10        1          3          11  12  16
  11        1          1          13
  12        1          2          15  17
  13        1          1          15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    4    5    6
  3      1     2       2    0    5    7
  4      1     2       0    8    3    9
  5      1    10       0    7    4    6
  6      1     4       4    0    8    8
  7      1     8       6    0    1    4
  8      1     1       1    0    7    5
  9      1     9       6    0    4    7
 10      1     4       4    0    5    5
 11      1     3       7    0    5    2
 12      1     7       0    6    2    7
 13      1     1       7    0    3    9
 14      1     4       7    0    6    7
 15      1     8       4    0    5    8
 16      1     8       0    7    4    6
 17      1     2      10    0    8    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   10   75   99
************************************************************************