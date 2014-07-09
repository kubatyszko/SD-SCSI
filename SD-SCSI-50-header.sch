v 20110115 2
C 40000 40000 0 0 0 title-A2.sym
C 44800 39500 1 0 0 STM32F103R-1.sym
{
T 48100 55100 5 10 1 1 0 6 1
refdes=U102
T 44800 55250 5 10 0 0 0 0 1
device=STM32F103R
T 44800 55450 5 10 0 0 0 0 1
footprint=LQFP64_10
T 45900 48200 5 10 1 1 0 0 1
value=STM32F103RBT6
}
C 43600 40200 1 0 1 7405-1.sym
{
T 43000 41100 5 10 0 0 0 6 1
device=7405
T 43100 40900 5 10 1 1 0 6 1
refdes=U104
T 43000 42900 5 10 0 0 0 6 1
footprint=SO14
T 43600 40200 5 10 0 0 0 6 1
slot=4
T 43600 40200 5 10 0 0 0 6 1
value=N74F06D
}
C 48400 47200 1 0 0 7405-1.sym
{
T 49000 48100 5 10 0 0 0 0 1
device=7405
T 48900 47900 5 10 1 1 0 0 1
refdes=U106
T 49000 49900 5 10 0 0 0 0 1
footprint=SO14
T 48400 47200 5 10 0 0 0 0 1
slot=1
T 48400 47200 5 10 0 0 0 0 1
value=N74F06D
}
C 51900 50900 1 0 1 input-2.sym
{
T 51900 51100 5 10 0 0 0 6 1
net=REQ:1
T 51300 51600 5 10 0 0 0 6 1
device=none
T 51400 51000 5 10 1 1 0 1 1
value=REQ
T 51900 50900 5 10 0 0 0 6 1
footprint=DUMMY
}
T 56300 40700 9 20 1 0 0 0 1
SD SCSI adapter (50 pin header variant)
T 56300 40400 9 10 1 0 0 0 1
SD-SCSI.sch
T 56300 40100 9 10 1 0 0 0 1
1
T 57800 40100 9 10 1 0 0 0 1
1
T 60200 40400 9 10 1 0 0 0 1
1.0 (19-Sep-2012)
T 60200 40100 9 10 1 0 0 0 1
Michael Kukat
C 41500 44100 1 0 1 output-2.sym
{
T 40600 44300 5 10 0 0 0 6 1
net=REQ:1
T 41300 44800 5 10 0 0 0 6 1
device=none
T 40600 44200 5 10 1 1 0 7 1
value=REQ
T 41500 44100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 44600 1 0 1 output-2.sym
{
T 40600 44800 5 10 0 0 0 6 1
net=CD:1
T 41300 45300 5 10 0 0 0 6 1
device=none
T 40600 44700 5 10 1 1 0 7 1
value=CD
T 41500 44600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 46600 1 0 1 output-2.sym
{
T 40600 46800 5 10 0 0 0 6 1
net=MSG:1
T 41300 47300 5 10 0 0 0 6 1
device=none
T 40600 46700 5 10 1 1 0 7 1
value=MSG
T 41500 46600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 50500 47100 1 0 0 output-2.sym
{
T 51400 47300 5 10 0 0 0 0 1
net=RST:1
T 50700 47800 5 10 0 0 0 0 1
device=none
T 51400 47200 5 10 1 1 0 1 1
value=RST
T 50500 47100 5 10 0 0 0 0 1
footprint=DUMMY
}
C 41500 47100 1 0 1 output-2.sym
{
T 40600 47300 5 10 0 0 0 6 1
net=ACK:1
T 41300 47800 5 10 0 0 0 6 1
device=none
T 40600 47200 5 10 1 1 0 7 1
value=ACK
T 41500 47100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 47600 1 0 1 output-2.sym
{
T 40600 47800 5 10 0 0 0 6 1
net=BSY:1
T 41300 48300 5 10 0 0 0 6 1
device=none
T 40600 47700 5 10 1 1 0 7 1
value=BSY
T 41500 47600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 43600 1 0 1 output-2.sym
{
T 40600 43800 5 10 0 0 0 6 1
net=IO:1
T 41300 44300 5 10 0 0 0 6 1
device=none
T 40600 43700 5 10 1 1 0 7 1
value=IO
T 41500 43600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 50500 47600 1 0 0 output-2.sym
{
T 51400 47800 5 10 0 0 0 0 1
net=ATN:1
T 50700 48300 5 10 0 0 0 0 1
device=none
T 51400 47700 5 10 1 1 0 1 1
value=ATN
T 50500 47600 5 10 0 0 0 0 1
footprint=DUMMY
}
C 50500 42700 1 0 0 output-2.sym
{
T 51400 42900 5 10 0 0 0 0 1
net=SEL:1
T 50700 43400 5 10 0 0 0 0 1
device=none
T 51400 42800 5 10 1 1 0 1 1
value=SEL
T 50500 42700 5 10 0 0 0 0 1
footprint=DUMMY
}
C 41500 45100 1 0 1 output-2.sym
{
T 40600 45300 5 10 0 0 0 6 1
net=DB2:1
T 41300 45800 5 10 0 0 0 6 1
device=none
T 40600 45200 5 10 1 1 0 7 1
value=DB2
T 41500 45100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 42100 1 0 1 output-2.sym
{
T 40600 42300 5 10 0 0 0 6 1
net=DBP:1
T 41300 42800 5 10 0 0 0 6 1
device=none
T 40600 42200 5 10 1 1 0 7 1
value=DBP
T 41500 42100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 42600 1 0 1 output-2.sym
{
T 40600 42800 5 10 0 0 0 6 1
net=DB6:1
T 41300 43300 5 10 0 0 0 6 1
device=none
T 40600 42700 5 10 1 1 0 7 1
value=DB6
T 41500 42600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 41600 1 0 1 output-2.sym
{
T 40600 41800 5 10 0 0 0 6 1
net=DB7:1
T 41300 42300 5 10 0 0 0 6 1
device=none
T 40600 41700 5 10 1 1 0 7 1
value=DB7
T 41500 41600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 43100 1 0 1 output-2.sym
{
T 40600 43300 5 10 0 0 0 6 1
net=DB5:1
T 41300 43800 5 10 0 0 0 6 1
device=none
T 40600 43200 5 10 1 1 0 7 1
value=DB5
T 41500 43100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 40600 1 0 1 output-2.sym
{
T 40600 40800 5 10 0 0 0 6 1
net=DB4:1
T 41300 41300 5 10 0 0 0 6 1
device=none
T 40600 40700 5 10 1 1 0 7 1
value=DB4
T 41500 40600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 41100 1 0 1 output-2.sym
{
T 40600 41300 5 10 0 0 0 6 1
net=DB3:1
T 41300 41800 5 10 0 0 0 6 1
device=none
T 40600 41200 5 10 1 1 0 7 1
value=DB3
T 41500 41100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 49300 1 0 1 input-2.sym
{
T 51900 49500 5 10 0 0 0 6 1
net=MSG:1
T 51300 50000 5 10 0 0 0 6 1
device=none
T 51400 49400 5 10 1 1 0 1 1
value=MSG
T 51900 49300 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 46500 1 0 1 input-2.sym
{
T 51900 46700 5 10 0 0 0 6 1
net=ATN:1
T 51300 47200 5 10 0 0 0 6 1
device=none
T 51400 46600 5 10 1 1 0 1 1
value=ATN
T 51900 46500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 48900 1 0 1 input-2.sym
{
T 51900 49100 5 10 0 0 0 6 1
net=ACK:1
T 51300 49600 5 10 0 0 0 6 1
device=none
T 51400 49000 5 10 1 1 0 1 1
value=ACK
T 51900 48900 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 48500 1 0 1 input-2.sym
{
T 51900 48700 5 10 0 0 0 6 1
net=BSY:1
T 51300 49200 5 10 0 0 0 6 1
device=none
T 51400 48600 5 10 1 1 0 1 1
value=BSY
T 51900 48500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 51300 1 0 1 input-2.sym
{
T 51900 51500 5 10 0 0 0 6 1
net=IO:1
T 51300 52000 5 10 0 0 0 6 1
device=none
T 51400 51400 5 10 1 1 0 1 1
value=IO
T 51900 51300 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 41900 1 0 1 input-2.sym
{
T 51900 42100 5 10 0 0 0 6 1
net=SEL:1
T 51300 42600 5 10 0 0 0 6 1
device=none
T 51400 42000 5 10 1 1 0 1 1
value=SEL
T 51900 41900 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 41500 1 0 1 input-2.sym
{
T 51900 41700 5 10 0 0 0 6 1
net=DB1:1
T 51300 42200 5 10 0 0 0 6 1
device=none
T 51400 41600 5 10 1 1 0 1 1
value=DB1
T 51900 41500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 41100 1 0 1 input-2.sym
{
T 51900 41300 5 10 0 0 0 6 1
net=DB2:1
T 51300 41800 5 10 0 0 0 6 1
device=none
T 51400 41200 5 10 1 1 0 1 1
value=DB2
T 51900 41100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 46100 1 0 1 input-2.sym
{
T 51900 46300 5 10 0 0 0 6 1
net=DBP:1
T 51300 46800 5 10 0 0 0 6 1
device=none
T 51400 46200 5 10 1 1 0 1 1
value=DBP
T 51900 46100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 45700 1 0 1 input-2.sym
{
T 51900 45900 5 10 0 0 0 6 1
net=DB6:1
T 51300 46400 5 10 0 0 0 6 1
device=none
T 51400 45800 5 10 1 1 0 1 1
value=DB6
T 51900 45700 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 43500 1 0 1 input-2.sym
{
T 51900 43700 5 10 0 0 0 6 1
net=DB7:1
T 51300 44200 5 10 0 0 0 6 1
device=none
T 51400 43600 5 10 1 1 0 1 1
value=DB7
T 51900 43500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 44900 1 0 1 input-2.sym
{
T 51900 45100 5 10 0 0 0 6 1
net=DB5:1
T 51300 45600 5 10 0 0 0 6 1
device=none
T 51400 45000 5 10 1 1 0 1 1
value=DB5
T 51900 44900 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 44500 1 0 1 input-2.sym
{
T 51900 44700 5 10 0 0 0 6 1
net=DB4:1
T 51300 45200 5 10 0 0 0 6 1
device=none
T 51400 44600 5 10 1 1 0 1 1
value=DB4
T 51900 44500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 43900 1 0 1 input-2.sym
{
T 51900 44100 5 10 0 0 0 6 1
net=DB3:1
T 51300 44600 5 10 0 0 0 6 1
device=none
T 51400 44000 5 10 1 1 0 1 1
value=DB3
T 51900 43900 5 10 0 0 0 6 1
footprint=DUMMY
}
C 42800 40700 1 0 1 7405-1.sym
{
T 42200 41600 5 10 0 0 0 6 1
device=7405
T 42300 41400 5 10 1 1 0 6 1
refdes=U104
T 42200 43400 5 10 0 0 0 6 1
footprint=SO14
T 42800 40700 5 10 0 0 0 6 1
slot=5
T 42800 40700 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 41200 1 0 1 7405-1.sym
{
T 43000 42100 5 10 0 0 0 6 1
device=7405
T 43100 41900 5 10 1 1 0 6 1
refdes=U104
T 43000 43900 5 10 0 0 0 6 1
footprint=SO14
T 43600 41200 5 10 0 0 0 6 1
slot=6
T 43600 41200 5 10 0 0 0 6 1
value=N74F06D
}
C 42800 41700 1 0 1 7405-1.sym
{
T 42200 42600 5 10 0 0 0 6 1
device=7405
T 42300 42400 5 10 1 1 0 6 1
refdes=U104
T 42200 44400 5 10 0 0 0 6 1
footprint=SO14
T 42800 41700 5 10 0 0 0 6 1
slot=1
T 42800 41700 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 42200 1 0 1 7405-1.sym
{
T 43000 43100 5 10 0 0 0 6 1
device=7405
T 43100 42900 5 10 1 1 0 6 1
refdes=U104
T 43000 44900 5 10 0 0 0 6 1
footprint=SO14
T 43600 42200 5 10 0 0 0 6 1
slot=2
T 43600 42200 5 10 0 0 0 6 1
value=N74F06D
}
C 42800 42700 1 0 1 7405-1.sym
{
T 42200 43600 5 10 0 0 0 6 1
device=7405
T 42300 43400 5 10 1 1 0 6 1
refdes=U104
T 42200 45400 5 10 0 0 0 6 1
footprint=SO14
T 42800 42700 5 10 0 0 0 6 1
slot=3
T 42800 42700 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 43200 1 0 1 7405-1.sym
{
T 43000 44100 5 10 0 0 0 6 1
device=7405
T 43100 43900 5 10 1 1 0 6 1
refdes=U105
T 43000 45900 5 10 0 0 0 6 1
footprint=SO14
T 43600 43200 5 10 0 0 0 6 1
slot=1
T 43600 43200 5 10 0 0 0 6 1
value=N74F06D
}
C 42800 43700 1 0 1 7405-1.sym
{
T 42200 44600 5 10 0 0 0 6 1
device=7405
T 42300 44400 5 10 1 1 0 6 1
refdes=U105
T 42200 46400 5 10 0 0 0 6 1
footprint=SO14
T 42800 43700 5 10 0 0 0 6 1
slot=2
T 42800 43700 5 10 0 0 0 6 1
value=N74F06D
}
C 42800 44700 1 0 1 7405-1.sym
{
T 42200 45600 5 10 0 0 0 6 1
device=7405
T 42300 45400 5 10 1 1 0 6 1
refdes=U106
T 42200 47400 5 10 0 0 0 6 1
footprint=SO14
T 42800 44700 5 10 0 0 0 6 1
slot=4
T 42800 44700 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 44200 1 0 1 7405-1.sym
{
T 43000 45100 5 10 0 0 0 6 1
device=7405
T 43100 44900 5 10 1 1 0 6 1
refdes=U105
T 43000 46900 5 10 0 0 0 6 1
footprint=SO14
T 43600 44200 5 10 0 0 0 6 1
slot=3
T 43600 44200 5 10 0 0 0 6 1
value=N74F06D
}
C 42800 45700 1 0 1 7405-1.sym
{
T 42200 46600 5 10 0 0 0 6 1
device=7405
T 42300 46400 5 10 1 1 0 6 1
refdes=U106
T 42200 48400 5 10 0 0 0 6 1
footprint=SO14
T 42800 45700 5 10 0 0 0 6 1
slot=5
T 42800 45700 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 45200 1 0 1 7405-1.sym
{
T 43000 46100 5 10 0 0 0 6 1
device=7405
T 43100 45900 5 10 1 1 0 6 1
refdes=U106
T 43000 47900 5 10 0 0 0 6 1
footprint=SO14
T 43600 45200 5 10 0 0 0 6 1
slot=6
T 43600 45200 5 10 0 0 0 6 1
value=N74F06D
}
C 42800 46700 1 0 1 7405-1.sym
{
T 42200 47600 5 10 0 0 0 6 1
device=7405
T 42300 47400 5 10 1 1 0 6 1
refdes=U105
T 42200 49400 5 10 0 0 0 6 1
footprint=SO14
T 42800 46700 5 10 0 0 0 6 1
slot=5
T 42800 46700 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 46200 1 0 1 7405-1.sym
{
T 43000 47100 5 10 0 0 0 6 1
device=7405
T 43100 46900 5 10 1 1 0 6 1
refdes=U105
T 43000 48900 5 10 0 0 0 6 1
footprint=SO14
T 43600 46200 5 10 0 0 0 6 1
slot=6
T 43600 46200 5 10 0 0 0 6 1
value=N74F06D
}
C 43600 47200 1 0 1 7405-1.sym
{
T 43000 48100 5 10 0 0 0 6 1
device=7405
T 43100 47900 5 10 1 1 0 6 1
refdes=U105
T 43000 49900 5 10 0 0 0 6 1
footprint=SO14
T 43600 47200 5 10 0 0 0 6 1
slot=4
T 43600 47200 5 10 0 0 0 6 1
value=N74F06D
}
N 43600 40700 44800 40700 4
N 44800 40700 44800 41200 4
N 42800 41200 44600 41200 4
N 44600 41200 44600 41600 4
N 44600 41600 44800 41600 4
N 43600 41700 44400 41700 4
N 44400 41700 44400 42000 4
N 44400 42000 44800 42000 4
N 42800 42200 44400 42200 4
N 44400 42200 44400 42400 4
N 44400 42400 44800 42400 4
N 43600 42700 44400 42700 4
N 44400 42700 44400 42800 4
N 44400 42800 44800 42800 4
N 42800 43200 44800 43200 4
N 43600 43700 44400 43700 4
N 44400 43700 44400 43600 4
N 42800 44200 44400 44200 4
N 43600 44700 43600 44600 4
N 42800 45200 43600 45200 4
N 43600 45700 43600 45400 4
N 42800 46200 43800 46200 4
N 43800 46200 43800 45800 4
N 43600 46700 44000 46700 4
N 44000 46700 44000 46600 4
N 44000 46600 44800 46600 4
N 42800 47200 44200 47200 4
N 44200 47200 44200 47000 4
N 44200 47000 44800 47000 4
N 41500 43200 41700 43200 4
N 41500 42700 42500 42700 4
N 41500 42200 41700 42200 4
N 41500 41700 42500 41700 4
N 41500 41200 41700 41200 4
N 41500 40700 42500 40700 4
N 41500 44200 41700 44200 4
N 41500 43700 42500 43700 4
N 41500 45200 41700 45200 4
N 41500 44700 42500 44700 4
N 41500 46200 41700 46200 4
N 41500 45700 42500 45700 4
N 41500 47200 41700 47200 4
N 41500 46700 42500 46700 4
N 41500 47700 42500 47700 4
C 49200 46700 1 0 0 7405-1.sym
{
T 49800 47600 5 10 0 0 0 0 1
device=7405
T 49700 47400 5 10 1 1 0 0 1
refdes=U106
T 49800 49400 5 10 0 0 0 0 1
footprint=SO14
T 49200 46700 5 10 0 0 0 0 1
slot=2
T 49200 46700 5 10 0 0 0 0 1
value=N74F06D
}
C 48600 42300 1 0 0 7405-1.sym
{
T 49200 43200 5 10 0 0 0 0 1
device=7405
T 49100 43000 5 10 1 1 0 0 1
refdes=U106
T 49200 45000 5 10 0 0 0 0 1
footprint=SO14
T 48600 42300 5 10 0 0 0 0 1
slot=3
T 48600 42300 5 10 0 0 0 0 1
value=N74F06D
}
N 48400 47400 48400 47700 4
N 48400 47000 49200 47000 4
N 49200 47000 49200 47200 4
N 48400 46600 50500 46600 4
N 50500 47200 50300 47200 4
N 50500 47700 49500 47700 4
N 48400 46200 50500 46200 4
N 48400 45800 50500 45800 4
N 48400 45000 50500 45000 4
N 48400 44600 50500 44600 4
N 48400 44000 50500 44000 4
N 48400 43600 50500 43600 4
N 48400 42000 50500 42000 4
N 48400 41200 50500 41200 4
N 48400 42800 48600 42800 4
N 48400 43200 48400 43400 4
N 48400 43400 50500 43400 4
N 50500 43400 50500 43200 4
N 48400 42400 48400 42200 4
N 48400 42200 50500 42200 4
N 50500 42200 50500 42400 4
N 50500 42800 49700 42800 4
N 48400 48600 50500 48600 4
N 48400 49000 50500 49000 4
N 48400 49400 50500 49400 4
N 48400 50600 50500 50600 4
N 48400 51000 50500 51000 4
N 48400 51400 50500 51400 4
C 51900 50500 1 0 1 input-2.sym
{
T 51900 50700 5 10 0 0 0 6 1
net=CD:1
T 51300 51200 5 10 0 0 0 6 1
device=none
T 51400 50600 5 10 1 1 0 1 1
value=CD
T 51900 50500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 43100 1 0 1 input-2.sym
{
T 51900 43300 5 10 0 0 0 6 1
net=RST:1
T 51300 43800 5 10 0 0 0 6 1
device=none
T 51400 43200 5 10 1 1 0 1 1
value=RST
T 51900 43100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 51900 42300 1 0 1 input-2.sym
{
T 51900 42500 5 10 0 0 0 6 1
net=DB0:1
T 51300 43000 5 10 0 0 0 6 1
device=none
T 51400 42400 5 10 1 1 0 1 1
value=DB0
T 51900 42300 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 45600 1 0 1 output-2.sym
{
T 40600 45800 5 10 0 0 0 6 1
net=DB0:1
T 41300 46300 5 10 0 0 0 6 1
device=none
T 40600 45700 5 10 1 1 0 7 1
value=DB0
T 41500 45600 5 10 0 0 0 6 1
footprint=DUMMY
}
C 41500 46100 1 0 1 output-2.sym
{
T 40600 46300 5 10 0 0 0 6 1
net=DB1:1
T 41300 46800 5 10 0 0 0 6 1
device=none
T 40600 46200 5 10 1 1 0 7 1
value=DB1
T 41500 46100 5 10 0 0 0 6 1
footprint=DUMMY
}
C 44600 52300 1 90 0 capacitor-1.sym
{
T 43900 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 52200 5 10 1 1 90 0 1
refdes=C106
T 43700 52500 5 10 0 0 90 0 1
symversion=0.1
T 44600 52300 5 10 0 0 90 0 1
footprint=0603
T 44300 52900 5 10 1 1 90 0 1
value=100n
}
C 44000 52300 1 90 0 capacitor-1.sym
{
T 43300 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 52200 5 10 1 1 90 0 1
refdes=C105
T 43100 52500 5 10 0 0 90 0 1
symversion=0.1
T 44000 52300 5 10 0 0 90 0 1
footprint=0603
T 43700 52900 5 10 1 1 90 0 1
value=100n
}
N 44800 53400 43800 53400 4
N 43800 53400 43800 53200 4
N 44800 52000 43800 52000 4
N 43800 52000 43800 52300 4
N 44400 52300 44800 52300 4
N 44800 52300 44800 52400 4
N 44400 53200 44800 53200 4
N 44800 53200 44800 53000 4
N 44400 53200 44400 53400 4
N 44400 52300 44400 52000 4
C 43400 52300 1 90 0 capacitor-1.sym
{
T 42700 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 43100 52200 5 10 1 1 90 0 1
refdes=C104
T 42500 52500 5 10 0 0 90 0 1
symversion=0.1
T 43400 52300 5 10 0 0 90 0 1
footprint=0603
T 43100 52900 5 10 1 1 90 0 1
value=100n
}
C 42200 52300 1 90 0 capacitor-1.sym
{
T 41500 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 41900 52200 5 10 1 1 90 0 1
refdes=C107
T 41300 52500 5 10 0 0 90 0 1
symversion=0.1
T 42200 52300 5 10 0 0 90 0 1
footprint=0603
T 41900 52900 5 10 1 1 90 0 1
value=100n
}
N 42600 53800 44800 53800 4
N 43200 53800 43200 53200 4
N 42000 54200 42000 53200 4
N 42000 51200 42000 52300 4
C 42800 52300 1 90 0 capacitor-1.sym
{
T 42100 52500 5 10 0 0 90 0 1
device=CAPACITOR
T 42500 52200 5 10 1 1 90 0 1
refdes=C103
T 41900 52500 5 10 0 0 90 0 1
symversion=0.1
T 42800 52300 5 10 0 0 90 0 1
footprint=0603
T 42500 52900 5 10 1 1 90 0 1
value=4.7/6
}
N 44400 53400 44400 53800 4
N 44400 53800 44400 54200 4
N 44400 51200 44400 52000 4
N 42600 53200 42600 55400 4
N 42600 51600 42600 52300 4
N 44800 51200 42000 51200 4
N 41600 54200 44800 54200 4
C 44600 50000 1 90 0 capacitor-1.sym
{
T 43900 50200 5 10 0 0 90 0 1
device=CAPACITOR
T 44300 49900 5 10 1 1 90 0 1
refdes=C108
T 43700 50200 5 10 0 0 90 0 1
symversion=0.1
T 44600 50000 5 10 0 0 90 0 1
footprint=0603
T 44300 50600 5 10 1 1 90 0 1
value=100n
}
N 44400 51000 44800 51000 4
N 44800 51000 44800 50600 4
N 43900 49800 44800 49800 4
N 44800 49800 44800 50200 4
N 44400 50900 44400 51200 4
N 44400 49800 44400 50000 4
N 43900 49800 43900 51000 4
C 42500 51300 1 0 0 gnd-1.sym
N 43200 52300 43200 51600 4
N 41600 54200 41600 51000 4
N 41600 51000 43900 51000 4
C 42400 49300 1 0 0 crystal-1.sym
{
T 42600 49800 5 10 0 0 0 0 1
device=CRYSTAL
T 42300 49600 5 10 1 1 0 0 1
refdes=U103
T 42600 50000 5 10 0 0 0 0 1
symversion=0.1
T 42400 49300 5 10 0 0 0 0 1
footprint=HC49SMD
T 42900 49600 5 10 1 1 0 0 1
value=8M
}
C 42300 49700 1 90 0 capacitor-1.sym
{
T 41600 49900 5 10 0 0 90 0 1
device=CAPACITOR
T 42000 49600 5 10 1 1 90 0 1
refdes=C109
T 41400 49900 5 10 0 0 90 0 1
symversion=0.1
T 42300 49700 5 10 0 0 90 0 1
footprint=0603
T 42000 50300 5 10 1 1 90 0 1
value=22p
}
C 43700 49700 1 90 0 capacitor-1.sym
{
T 43000 49900 5 10 0 0 90 0 1
device=CAPACITOR
T 43400 49600 5 10 1 1 90 0 1
refdes=C110
T 42800 49900 5 10 0 0 90 0 1
symversion=0.1
T 43700 49700 5 10 0 0 90 0 1
footprint=0603
T 43400 50300 5 10 1 1 90 0 1
value=22p
}
C 42700 50500 1 0 0 gnd-1.sym
N 42100 49000 44800 49000 4
N 44800 49400 43100 49400 4
N 43500 49700 43500 49400 4
N 42100 49700 42100 49000 4
N 42400 49400 42100 49400 4
N 43500 50600 43500 50800 4
N 43500 50800 42100 50800 4
N 42100 50800 42100 50600 4
C 50600 55000 1 180 0 leddual-2.sym
{
T 49800 54400 5 10 0 0 180 0 1
device=LED
T 49800 54600 5 10 1 1 180 0 1
refdes=D103
T 49800 54200 5 10 0 0 180 0 1
symversion=0.1
T 50600 55000 5 10 0 0 0 0 1
footprint=led-duo-3
}
N 44800 54800 42600 54800 4
C 49500 50100 1 0 0 resistor-2.sym
{
T 49900 50450 5 10 0 0 0 0 1
device=RESISTOR
T 49500 50400 5 10 1 1 0 0 1
refdes=R103
T 50100 50400 5 10 1 1 0 0 1
value=22
T 49500 50100 5 10 0 0 0 0 1
footprint=0603
}
C 48600 49700 1 0 0 resistor-2.sym
{
T 49000 50050 5 10 0 0 0 0 1
device=RESISTOR
T 48600 50000 5 10 1 1 0 0 1
refdes=R104
T 49200 50000 5 10 1 1 0 0 1
value=22
T 48600 49700 5 10 0 0 0 0 1
footprint=0603
}
N 48400 49800 48600 49800 4
N 49500 49800 58500 49800 4
N 54300 45200 54300 55400 4
N 48400 50200 49500 50200 4
N 41400 48600 44800 48600 4
N 50400 50200 58500 50200 4
C 52400 40900 1 90 0 capacitor-1.sym
{
T 51700 41100 5 10 0 0 90 0 1
device=CAPACITOR
T 52100 40800 5 10 1 1 90 0 1
refdes=C112
T 51500 41100 5 10 0 0 90 0 1
symversion=0.1
T 52400 40900 5 10 0 0 90 0 1
footprint=0603
T 52100 41500 5 10 1 1 90 0 1
value=100n
}
C 53000 40900 1 90 0 capacitor-1.sym
{
T 52300 41100 5 10 0 0 90 0 1
device=CAPACITOR
T 52700 40800 5 10 1 1 90 0 1
refdes=C113
T 52100 41100 5 10 0 0 90 0 1
symversion=0.1
T 53000 40900 5 10 0 0 90 0 1
footprint=0603
T 52700 41500 5 10 1 1 90 0 1
value=100n
}
C 53600 40900 1 90 0 capacitor-1.sym
{
T 52900 41100 5 10 0 0 90 0 1
device=CAPACITOR
T 53300 40800 5 10 1 1 90 0 1
refdes=C114
T 52700 41100 5 10 0 0 90 0 1
symversion=0.1
T 53600 40900 5 10 0 0 90 0 1
footprint=0603
T 53300 41500 5 10 1 1 90 0 1
value=100n
}
C 52700 40400 1 0 0 gnd-1.sym
N 52200 40900 52200 40700 4
N 52200 40700 53400 40700 4
N 53400 40700 53400 40900 4
N 52800 40900 52800 40700 4
C 52600 42000 1 0 0 vcc-1.sym
N 52200 41800 52200 42000 4
N 52200 42000 53400 42000 4
N 53400 42000 53400 41800 4
N 52800 42000 52800 41800 4
T 51700 40200 9 10 1 0 0 0 1
Bypass caps for U104-U106
N 42600 55400 54300 55400 4
N 44800 48400 44800 48000 4
N 40200 48200 44600 48200 4
N 43600 47700 44400 47700 4
N 44400 47700 44400 47400 4
N 44400 47400 44800 47400 4
N 43800 45800 44800 45800 4
N 43600 45400 44800 45400 4
N 44400 44200 44400 44000 4
N 43600 45200 43600 45000 4
N 44800 45000 43600 45000 4
N 43600 44600 44800 44600 4
N 44400 44000 44800 44000 4
N 44400 43600 44800 43600 4
N 41400 55600 58500 55600 4
C 41500 49700 1 90 0 resistor-2.sym
{
T 41150 50100 5 10 0 0 90 0 1
device=RESISTOR
T 41200 49700 5 10 1 1 90 0 1
refdes=R105
T 41200 50300 5 10 1 1 90 0 1
value=100K
T 41500 49700 5 10 0 0 90 0 1
footprint=0603
}
N 41400 48600 41400 49700 4
N 41400 55600 41400 50600 4
C 41000 50700 1 90 0 capacitor-1.sym
{
T 40300 50900 5 10 0 0 90 0 1
device=CAPACITOR
T 40700 50600 5 10 1 1 90 0 1
refdes=C111
T 40100 50900 5 10 0 0 90 0 1
symversion=0.1
T 41000 50700 5 10 0 0 90 0 1
footprint=0603
T 40700 51300 5 10 1 1 90 0 1
value=100n
}
N 40200 48200 40200 55800 4
C 41200 48400 1 0 1 connector1-2.sym
{
T 40500 49300 5 10 1 1 0 0 1
refdes=J102
T 40900 49250 5 10 0 0 0 6 1
device=CONNECTOR_1
T 40900 49450 5 10 0 0 0 6 1
footprint=JUMPER1
}
N 40800 50700 40800 49500 4
N 40800 49500 41200 49500 4
N 41200 49500 41200 48400 4
N 41200 48400 44800 48400 4
N 40200 55800 52000 55800 4
N 52000 49800 52000 49100 4
N 52000 49100 52200 49100 4
C 52200 49000 1 0 0 resistor-2.sym
{
T 52600 49350 5 10 0 0 0 0 1
device=RESISTOR
T 52200 49300 5 10 1 1 0 0 1
refdes=R102
T 52800 49300 5 10 1 1 0 0 1
value=1K5
T 52200 49000 5 10 0 0 0 0 1
footprint=0603
}
C 54300 48600 1 90 0 pnp-1.sym
{
T 53800 49200 5 10 0 0 270 8 1
device=PNP_TRANSISTOR
T 54000 49500 5 10 1 1 0 8 1
refdes=Q101
T 54300 48600 5 10 0 0 270 8 1
footprint=SOT23
T 53500 49200 5 10 1 1 180 8 1
value=BC856C
}
N 53300 49100 53100 49100 4
C 53900 47500 1 90 0 resistor-2.sym
{
T 53550 47900 5 10 0 0 90 0 1
device=RESISTOR
T 53600 47500 5 10 1 1 90 0 1
refdes=R101
T 53600 48100 5 10 1 1 90 0 1
value=4K7
T 53900 47500 5 10 0 0 90 0 1
footprint=0603
}
N 53800 48400 53800 48600 4
N 48400 45400 53800 45400 4
N 53800 45400 53800 47500 4
C 49700 48100 1 90 0 gnd-1.sym
N 48400 48000 48400 48200 4
N 48400 48200 49400 48200 4
C 56500 48500 1 0 1 LM1117DT-1.sym
{
T 56200 50250 5 10 0 0 0 6 1
device=LM1117
T 54900 49500 5 10 1 1 0 0 1
refdes=U101
T 56200 49850 5 10 0 0 0 6 1
footprint=TO252
}
N 56500 49100 56800 49100 4
N 55500 48500 55500 48300 4
N 56800 47800 56800 50800 4
C 57000 50800 1 0 1 vcc-1.sym
C 55400 48000 1 0 0 gnd-1.sym
N 54500 49100 54300 49100 4
C 56600 48500 1 180 0 capacitor-4.sym
{
T 56400 47400 5 10 0 0 0 8 1
device=POLARIZED_CAPACITOR
T 56000 48500 5 10 1 1 0 8 1
refdes=C102
T 56400 47800 5 10 0 0 0 8 1
symversion=0.1
T 56600 48500 5 10 0 0 0 8 1
footprint=JUMPER2
T 56800 48500 5 10 1 1 0 8 1
value=100/16
}
N 56800 48300 56600 48300 4
C 58500 48200 1 0 0 connector6-2.sym
{
T 59300 51100 5 10 1 1 0 6 1
refdes=J103
T 58800 51050 5 10 0 0 0 0 1
device=CONNECTOR_6
T 58800 51250 5 10 0 0 0 0 1
footprint=USBB-M5-SMD
T 58800 48000 5 10 1 1 0 0 1
value=USB
}
C 58100 50400 1 0 1 schottky-1.sym
{
T 57778 51072 5 10 0 0 0 6 1
device=DIODE
T 56900 50700 5 10 1 1 0 0 1
refdes=D101
T 57759 51232 5 10 0 1 0 6 1
footprint=SMA
T 57800 50700 5 10 1 1 0 0 1
value=SS14
}
N 58500 50600 58100 50600 4
C 58300 48600 1 90 0 capacitor-1.sym
{
T 57600 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 58000 48500 5 10 1 1 90 0 1
refdes=C101
T 57400 48800 5 10 0 0 90 0 1
symversion=0.1
T 58300 48600 5 10 0 0 90 0 1
footprint=0603
T 58000 49200 5 10 1 1 90 0 1
value=100n
}
N 58500 49000 58500 48600 4
N 58500 48600 58100 48600 4
N 58100 49500 58100 50600 4
N 57200 50600 56800 50600 4
N 55700 48300 55500 48300 4
C 58400 48300 1 0 0 gnd-1.sym
C 58100 47600 1 0 1 schottky-1.sym
{
T 57778 48272 5 10 0 0 0 6 1
device=DIODE
T 56900 47900 5 10 1 1 0 0 1
refdes=D102
T 57759 48432 5 10 0 1 0 6 1
footprint=SMA
T 57800 47900 5 10 1 1 0 0 1
value=SS14
}
N 57200 47800 56800 47800 4
N 58100 47800 59100 47800 4
C 48600 54700 1 0 0 resistor-2.sym
{
T 49000 55050 5 10 0 0 0 0 1
device=RESISTOR
T 48600 55000 5 10 1 1 0 0 1
refdes=R106
T 49200 55000 5 10 1 1 0 0 1
value=470
T 48600 54700 5 10 0 0 0 0 1
footprint=0603
}
C 50800 54700 1 0 0 resistor-2.sym
{
T 51200 55050 5 10 0 0 0 0 1
device=RESISTOR
T 50800 55000 5 10 1 1 0 0 1
refdes=R107
T 51400 55000 5 10 1 1 0 0 1
value=1K
T 50800 54700 5 10 0 0 0 0 1
footprint=0603
}
N 58500 50600 58500 55600 4
N 51700 54800 52000 54800 4
N 52000 54800 52000 55800 4
N 48400 54800 48600 54800 4
N 49500 54800 49700 54800 4
N 50600 54800 50800 54800 4
C 50100 53800 1 0 0 gnd-1.sym
N 50200 54300 50200 54100 4
N 40800 51600 44400 51600 4
N 44400 51600 44800 51600 4
C 53200 50600 1 0 0 connector10-2.sym
{
T 53900 55100 5 10 1 1 0 6 1
refdes=J105
T 53500 55050 5 10 0 0 0 0 1
device=MicroSD
T 53500 55250 5 10 0 0 0 0 1
footprint=AtomMicroSD
T 53400 50400 5 10 1 1 0 0 1
value=MicroSD
}
C 52700 50900 1 270 1 gnd-1.sym
N 53200 51000 53000 51000 4
N 44600 48200 44600 46200 4
N 44600 46200 44800 46200 4
T 60000 41600 9 10 1 0 0 0 21
SCSI-GPIO mapping

Signal	In		Out
REQ	PA9		PC8
MSG	PA13	PC2
C/D		PA10	PC7
I/O		PA8		PC9
RST	PB10	PB1
ATN		PB2		PB0
ACK	PA14	PC1
BSY	PA15	PC0
SEL		PB13	PB11
DBP	PB3		PC12
DB0	PB12	PC5
DB1	PB14	PC4
DB2	PB15	PC6
DB3	PB8		PC14
DB4	PB7		PC15
DB5	PB6		PC10
DB6	PB4		PC11
DB7	PB9		PC13
N 52400 53800 53200 53800 4
N 52400 53800 52400 52000 4
N 52400 52000 48400 52000 4
N 53200 52200 53200 52400 4
N 53200 52400 48400 52400 4
N 53200 53000 53200 52800 4
N 53200 52800 48400 52800 4
N 48400 53200 52200 53200 4
N 52200 53200 52200 54200 4
N 52200 54200 53200 54200 4
N 53200 53400 53000 53400 4
N 53000 53400 53000 55400 4
C 52700 52500 1 270 1 gnd-1.sym
N 53000 52600 53200 52600 4
C 62900 46000 1 0 1 header50-1.sym
{
T 62650 56700 5 10 0 0 0 6 1
device=HEADER50
T 62400 56100 5 10 1 1 0 6 1
refdes=J101
T 62400 45800 5 10 1 1 0 6 1
value=SCSI
T 62900 46000 5 10 0 0 0 6 1
footprint=CONNECTOR 25 2
}
C 61300 55700 1 0 1 io-1.sym
{
T 60400 55900 5 10 0 0 0 6 1
net=DB0:1
T 61100 56300 5 10 0 0 0 6 1
device=none
T 60400 55800 5 10 1 1 0 7 1
value=DB0
T 61300 55700 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 55800 61500 55800 4
C 61300 54500 1 0 1 io-1.sym
{
T 60400 54700 5 10 0 0 0 6 1
net=DB3:1
T 61100 55100 5 10 0 0 0 6 1
device=none
T 60400 54600 5 10 1 1 0 7 1
value=DB3
T 61300 54500 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 54600 61500 54600 4
C 61300 53700 1 0 1 io-1.sym
{
T 60400 53900 5 10 0 0 0 6 1
net=DB5:1
T 61100 54300 5 10 0 0 0 6 1
device=none
T 60400 53800 5 10 1 1 0 7 1
value=DB5
T 61300 53700 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 53800 61500 53800 4
C 61300 53300 1 0 1 io-1.sym
{
T 60400 53500 5 10 0 0 0 6 1
net=DB6:1
T 61100 53900 5 10 0 0 0 6 1
device=none
T 60400 53400 5 10 1 1 0 7 1
value=DB6
T 61300 53300 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 53400 61500 53400 4
C 61300 52900 1 0 1 io-1.sym
{
T 60400 53100 5 10 0 0 0 6 1
net=DB7:1
T 61100 53500 5 10 0 0 0 6 1
device=none
T 60400 53000 5 10 1 1 0 7 1
value=DB7
T 61300 52900 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 53000 61500 53000 4
C 61300 52500 1 0 1 io-1.sym
{
T 60400 52700 5 10 0 0 0 6 1
net=DBP:1
T 61100 53100 5 10 0 0 0 6 1
device=none
T 60400 52600 5 10 1 1 0 7 1
value=DBP
T 61300 52500 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 52600 61500 52600 4
C 61300 55300 1 0 1 io-1.sym
{
T 60400 55500 5 10 0 0 0 6 1
net=DB1:1
T 61100 55900 5 10 0 0 0 6 1
device=none
T 60400 55400 5 10 1 1 0 7 1
value=DB1
T 61300 55300 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 55400 61500 55400 4
C 61300 54900 1 0 1 io-1.sym
{
T 60400 55100 5 10 0 0 0 6 1
net=DB2:1
T 61100 55500 5 10 0 0 0 6 1
device=none
T 60400 55000 5 10 1 1 0 7 1
value=DB2
T 61300 54900 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 55000 61500 55000 4
C 61300 54100 1 0 1 io-1.sym
{
T 60400 54300 5 10 0 0 0 6 1
net=DB4:1
T 61100 54700 5 10 0 0 0 6 1
device=none
T 60400 54200 5 10 1 1 0 7 1
value=DB4
T 61300 54100 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 54200 61500 54200 4
C 61000 52300 1 270 0 gnd-1.sym
N 61300 52200 61500 52200 4
C 61000 49500 1 270 0 gnd-1.sym
N 61300 49400 61500 49400 4
C 61000 51900 1 270 0 gnd-1.sym
N 61300 51800 61500 51800 4
C 61000 50300 1 270 0 gnd-1.sym
N 61300 50200 61500 50200 4
C 61300 46500 1 0 1 io-1.sym
{
T 60400 46700 5 10 0 0 0 6 1
net=REQ:1
T 61100 47100 5 10 0 0 0 6 1
device=none
T 60400 46600 5 10 1 1 0 7 1
value=REQ
T 61300 46500 5 10 0 0 0 6 1
footprint=DUMMY
}
C 62800 45700 1 0 0 gnd-1.sym
N 61300 46600 61500 46600 4
C 61300 47700 1 0 1 io-1.sym
{
T 60400 47900 5 10 0 0 0 6 1
net=MSG:1
T 61100 48300 5 10 0 0 0 6 1
device=none
T 60400 47800 5 10 1 1 0 7 1
value=MSG
T 61300 47700 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 47800 61500 47800 4
C 61300 46100 1 0 1 io-1.sym
{
T 60400 46300 5 10 0 0 0 6 1
net=IO:1
T 61100 46700 5 10 0 0 0 6 1
device=none
T 60400 46200 5 10 1 1 0 7 1
value=IO
T 61300 46100 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 46200 61500 46200 4
C 61300 48100 1 0 1 io-1.sym
{
T 60400 48300 5 10 0 0 0 6 1
net=RST:1
T 61100 48700 5 10 0 0 0 6 1
device=none
T 60400 48200 5 10 1 1 0 7 1
value=RST
T 61300 48100 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 48200 61500 48200 4
C 61300 48500 1 0 1 io-1.sym
{
T 60400 48700 5 10 0 0 0 6 1
net=ACK:1
T 61100 49100 5 10 0 0 0 6 1
device=none
T 60400 48600 5 10 1 1 0 7 1
value=ACK
T 61300 48500 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 48600 61500 48600 4
C 61300 48900 1 0 1 io-1.sym
{
T 60400 49100 5 10 0 0 0 6 1
net=BSY:1
T 61100 49500 5 10 0 0 0 6 1
device=none
T 60400 49000 5 10 1 1 0 7 1
value=BSY
T 61300 48900 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 49000 61500 49000 4
C 61300 46900 1 0 1 io-1.sym
{
T 60400 47100 5 10 0 0 0 6 1
net=CD:1
T 61100 47500 5 10 0 0 0 6 1
device=none
T 60400 47000 5 10 1 1 0 7 1
value=CD
T 61300 46900 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 47000 61500 47000 4
C 61300 49700 1 0 1 io-1.sym
{
T 60400 49900 5 10 0 0 0 6 1
net=ATN:1
T 61100 50300 5 10 0 0 0 6 1
device=none
T 60400 49800 5 10 1 1 0 7 1
value=ATN
T 61300 49700 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 49800 61500 49800 4
C 61300 47300 1 0 1 io-1.sym
{
T 60400 47500 5 10 0 0 0 6 1
net=SEL:1
T 61100 47900 5 10 0 0 0 6 1
device=none
T 60400 47400 5 10 1 1 0 7 1
value=SEL
T 61300 47300 5 10 0 0 0 6 1
footprint=DUMMY
}
N 61300 47400 61500 47400 4
N 62900 46000 62900 50200 4
N 62900 55800 62900 51800 4
N 62900 51800 63100 51800 4
N 63100 51800 63100 50200 4
N 63100 50200 62900 50200 4
N 61500 51000 59500 51000 4
N 59500 51000 59500 47300 4
C 53700 43600 1 0 0 resistorpack10-1.sym
{
T 53800 44800 5 10 0 0 0 0 1
device=RESISTORPACK_10
T 53800 44800 5 10 1 1 0 0 1
refdes=R108
T 53700 43600 5 10 1 1 0 0 1
value=110
T 53700 43600 5 10 0 0 0 0 1
footprint=CONNECTOR 10 1
}
C 56800 43600 1 0 0 resistorpack10-1.sym
{
T 56900 44800 5 10 0 0 0 0 1
device=RESISTORPACK_10
T 56900 44800 5 10 1 1 0 0 1
refdes=R109
T 56800 43600 5 10 1 1 0 0 1
value=110
T 56800 43600 5 10 0 0 0 0 1
footprint=CONNECTOR 10 1
}
C 56100 43400 1 270 0 io-1.sym
{
T 56300 42500 5 10 0 0 90 8 1
net=DB0:1
T 56700 43200 5 10 0 0 90 8 1
device=none
T 56200 42500 5 10 1 1 90 7 1
value=DB0
T 56100 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 56200 43400 56200 43600 4
C 55200 43400 1 270 0 io-1.sym
{
T 55400 42500 5 10 0 0 90 8 1
net=DB3:1
T 55800 43200 5 10 0 0 90 8 1
device=none
T 55300 42500 5 10 1 1 90 7 1
value=DB3
T 55200 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 55300 43400 55300 43600 4
C 54600 43400 1 270 0 io-1.sym
{
T 54800 42500 5 10 0 0 90 8 1
net=DB5:1
T 55200 43200 5 10 0 0 90 8 1
device=none
T 54700 42500 5 10 1 1 90 7 1
value=DB5
T 54600 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 54700 43400 54700 43600 4
C 54300 43400 1 270 0 io-1.sym
{
T 54500 42500 5 10 0 0 90 8 1
net=DB6:1
T 54900 43200 5 10 0 0 90 8 1
device=none
T 54400 42500 5 10 1 1 90 7 1
value=DB6
T 54300 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 54400 43400 54400 43600 4
C 54000 43400 1 270 0 io-1.sym
{
T 54200 42500 5 10 0 0 90 8 1
net=DB7:1
T 54600 43200 5 10 0 0 90 8 1
device=none
T 54100 42500 5 10 1 1 90 7 1
value=DB7
T 54000 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 54100 43400 54100 43600 4
C 53700 43400 1 270 0 io-1.sym
{
T 53900 42500 5 10 0 0 90 8 1
net=DBP:1
T 54300 43200 5 10 0 0 90 8 1
device=none
T 53800 42500 5 10 1 1 90 7 1
value=DBP
T 53700 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 53800 43400 53800 43600 4
C 55800 43400 1 270 0 io-1.sym
{
T 56000 42500 5 10 0 0 90 8 1
net=DB1:1
T 56400 43200 5 10 0 0 90 8 1
device=none
T 55900 42500 5 10 1 1 90 7 1
value=DB1
T 55800 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 55900 43400 55900 43600 4
C 55500 43400 1 270 0 io-1.sym
{
T 55700 42500 5 10 0 0 90 8 1
net=DB2:1
T 56100 43200 5 10 0 0 90 8 1
device=none
T 55600 42500 5 10 1 1 90 7 1
value=DB2
T 55500 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 55600 43400 55600 43600 4
C 54900 43400 1 270 0 io-1.sym
{
T 55100 42500 5 10 0 0 90 8 1
net=DB4:1
T 55500 43200 5 10 0 0 90 8 1
device=none
T 55000 42500 5 10 1 1 90 7 1
value=DB4
T 54900 43400 5 10 0 0 90 8 1
footprint=DUMMY
}
N 55000 43400 55000 43600 4
C 59100 43400 1 90 1 io-1.sym
{
T 58900 42500 5 10 0 0 90 6 1
net=REQ:1
T 58500 43200 5 10 0 0 90 6 1
device=none
T 59000 42500 5 10 1 1 90 7 1
value=REQ
T 59100 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 59000 43400 59000 43600 4
C 58200 43400 1 90 1 io-1.sym
{
T 58000 42500 5 10 0 0 90 6 1
net=MSG:1
T 57600 43200 5 10 0 0 90 6 1
device=none
T 58100 42500 5 10 1 1 90 7 1
value=MSG
T 58200 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 58100 43400 58100 43600 4
C 59400 43400 1 90 1 io-1.sym
{
T 59200 42500 5 10 0 0 90 6 1
net=IO:1
T 58800 43200 5 10 0 0 90 6 1
device=none
T 59300 42500 5 10 1 1 90 7 1
value=IO
T 59400 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 59300 43400 59300 43600 4
C 57900 43400 1 90 1 io-1.sym
{
T 57700 42500 5 10 0 0 90 6 1
net=RST:1
T 57300 43200 5 10 0 0 90 6 1
device=none
T 57800 42500 5 10 1 1 90 7 1
value=RST
T 57900 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 57800 43400 57800 43600 4
C 57600 43400 1 90 1 io-1.sym
{
T 57400 42500 5 10 0 0 90 6 1
net=ACK:1
T 57000 43200 5 10 0 0 90 6 1
device=none
T 57500 42500 5 10 1 1 90 7 1
value=ACK
T 57600 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 57500 43400 57500 43600 4
C 57300 43400 1 90 1 io-1.sym
{
T 57100 42500 5 10 0 0 90 6 1
net=BSY:1
T 56700 43200 5 10 0 0 90 6 1
device=none
T 57200 42500 5 10 1 1 90 7 1
value=BSY
T 57300 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 57200 43400 57200 43600 4
C 58800 43400 1 90 1 io-1.sym
{
T 58600 42500 5 10 0 0 90 6 1
net=CD:1
T 58200 43200 5 10 0 0 90 6 1
device=none
T 58700 42500 5 10 1 1 90 7 1
value=CD
T 58800 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 58700 43400 58700 43600 4
C 57000 43400 1 90 1 io-1.sym
{
T 56800 42500 5 10 0 0 90 6 1
net=ATN:1
T 56400 43200 5 10 0 0 90 6 1
device=none
T 56900 42500 5 10 1 1 90 7 1
value=ATN
T 57000 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 56900 43400 56900 43600 4
C 58500 43400 1 90 1 io-1.sym
{
T 58300 42500 5 10 0 0 90 6 1
net=SEL:1
T 57900 43200 5 10 0 0 90 6 1
device=none
T 58400 42500 5 10 1 1 90 7 1
value=SEL
T 58500 43400 5 10 0 0 90 6 1
footprint=DUMMY
}
N 58400 43400 58400 43600 4
N 56700 44700 56700 45200 4
N 56700 45200 59800 45200 4
N 59800 45200 59800 44700 4
C 55800 45000 1 0 0 diode-1.sym
{
T 56200 45600 5 10 0 0 0 0 1
device=DIODE
T 55600 45300 5 10 1 1 0 0 1
refdes=D104
T 56400 45300 5 10 1 1 0 0 1
value=1N4001
T 55800 45000 5 10 0 0 0 0 1
footprint=R025
}
N 54300 45200 55800 45200 4
C 58300 47300 1 270 0 connector3-2.sym
{
T 58600 47100 5 10 1 1 0 6 1
refdes=J104
T 59950 47000 5 10 0 0 270 0 1
device=CONNECTOR_3
T 60150 47000 5 10 0 0 270 0 1
footprint=JUMPER3
T 58800 46600 5 10 1 1 0 0 1
value=POWER
}
N 59100 47800 59100 47300 4
C 57800 46700 1 0 0 gnd-1.sym
N 58700 47300 58700 47400 4
N 58700 47400 57900 47400 4
N 57900 47400 57900 47000 4
T 54500 47300 9 10 1 0 0 0 3
POWER source:
Jumper 1-2: use terminator power
+5V on 2-3: use external power
N 48400 41600 50500 41600 4
N 48400 54400 49600 54400 4
N 49600 54400 49600 51800 4
N 49600 51800 53200 51800 4
N 48400 54000 49400 54000 4
N 49400 54000 49400 51600 4
N 49400 51600 53200 51600 4
N 53200 51600 53200 51400 4
N 48400 53600 52000 53600 4
N 52000 53600 52000 54600 4
N 52000 54600 53200 54600 4
T 54500 54100 9 10 1 0 0 0 7
JTAG port mapping
JTAG	port		SCSI	GND
TMS	PA13	MSG	PC2
TCK	PA14	ACK	PC1
TDI		PA15	BSY	PC0
TDO	PB3		DBP	PC12
NTRST	PB4		DB6	PC11
