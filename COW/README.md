** Helpful Links: **
1. https://youtu.be/px2aSX02pqE

** COW explanations: **
1. Comments: COW will not interpret anything other than the preset functions... But it is good practice to comment out lines with "//" and multiple ones with "/**/"
2. Memory / Data Structure: COW is split up into memory blocks. COW also has a registry...

** COW Functions: **
1. moo: This command is connected to the MOO command. When encountered during normal execution, it searches the program code in reverse looking for a matching MOO command and begins executing again starting from the found MOO command. When searching, it skips the instruction that is immediately before it (see MOO).
2. mOo: Moves current memory position back one block.
3. moO: Moves current memory position forward one block.
4. mOO: Execute value in current memory block as if it were an instruction. The command executed is based on the instruction code value (for example, if the current memory block contains a 2, then the moO command is executed). An invalid command exits the running program. Value 3 is invalid as it would cause an infinite loop.
5. Moo: If current memory block has a 0 in it, read a single ASCII character from STDIN and store it in the current memory block. If the current memory block is not 0, then print the ASCII character that corresponds to the value in the current memory block to STDOUT.
6. MOo: Decrement current memory block value by 1.
7. MoO: Increment current memory block value by 1.
8. MOO: If current memory block value is 0, skip next command and resume execution after the next matching moo command. If current memory block value is not 0, then continue with next command. Note that the fact that it skips the command immediately following it has interesting ramifications for where the matching moo command really is. For example, the following will match the second and not the first moo: OOO MOO moo moo
9. OOO: Set current memory block value to 0.
10. MMM: If no current value in register, copy current memory block value. If there is a value in the register, then paste that value into the current memory block and clear the register.
11. OOM: Print value of current memory block to STDOUT as an integer.
12. oom: Read an integer from STDIN and put it into the current memory block.

** ASCII Table: **

Dec  Char                               Dec  Char       Dec  Char       Dec  Char
---------                               ---------       ---------       ----------
  0  NUL (null)                          32  SPACE       64  @           96  `
  1  SOH (start of heading)              33  !           65  A           97  a
  2  STX (start of text)                 34  "           66  B           98  b
  3  ETX (end of text)                   35  #           67  C           99  c
  4  EOT (end of transmission)           36  $           68  D          100  d
  5  ENQ (enquiry)                       37  %           69  E          101  e
  6  ACK (acknowledge)                   38  &           70  F          102  f
  7  BEL (bell)                          39  '           71  G          103  g
  8  BS  (backspace)                     40  (           72  H          104  h
  9  TAB (horizontal tab)                41  )           73  I          105  i
 10  LF  (NL line feed, new line)        42  *           74  J          106  j
 11  VT  (vertical tab)                  43  +           75  K          107  k
 12  FF  (NP form feed, new page)        44  ,           76  L          108  l
 13  CR  (carriage return)               45  -           77  M          109  m
 14  SO  (shift out)                     46  .           78  N          110  n
 15  SI  (shift in)                      47  /           79  O          111  o
 16  DLE (data link escape)              48  0           80  P          112  p
 17  DC1 (device control 1)              49  1           81  Q          113  q
 18  DC2 (device control 2)              50  2           82  R          114  r
 19  DC3 (device control 3)              51  3           83  S          115  s
 20  DC4 (device control 4)              52  4           84  T          116  t
 21  NAK (negative acknowledge)          53  5           85  U          117  u
 22  SYN (synchronous idle)              54  6           86  V          118  v
 23  ETB (end of trans. block)           55  7           87  W          119  w
 24  CAN (cancel)                        56  8           88  X          120  x
 25  EM  (end of medium)                 57  9           89  Y          121  y
 26  SUB (substitute)                    58  :           90  Z          122  z
 27  ESC (escape)                        59  ;           91  [          123  {
 28  FS  (file separator)                60  <           92  \          124  |
 29  GS  (group separator)               61  =           93  ]          125  }
 30  RS  (record separator)              62  >           94  ^          126  ~
 31  US  (unit separator)                63  ?           95  _          127  DEL