; this program is to add two arrays
; Name : Sushmitha Nagarajan
; ID : 1001556348
; Ref : https://www.tutorialspoint.com/assembly_programming/

       jump   start
start  ld   2 .count
       ldi  3 .arr1
       ldi  4 .arr2
       ldi  5 .final
.loop  ldi 1 0
       add  1 *3
       add  1 *4
       st   1 5
       inc  4
       inc  3
       inc  5
       dec  2
       bnz  2 .loop
.count dw   5
.arr1  dw   1
       dw   2
       dw   3
.arr2  dw   4
       dw   5
       dw   6
.final dw   0
       dw   0
       dw   0
       end