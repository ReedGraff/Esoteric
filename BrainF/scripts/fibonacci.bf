1: 0 (sum of 2 & 3)
2: 0 
3: 1 

>>+<< // Set starting vars ^^^

// Must start with first memory block as 1
+
[ // Start while true loop
    
    -
    //// Copy memory 2 to 4
    > // Move to memory 2
    [>>+>+<<<-]>>>[<<<+>>>-]


    //// Copy memory 3 to 5
    >
    [>>+>+<<<-]>>>[<<<+>>>-]
    
    >[<+>-]
]

Block_1[>+>+<<-]>>[<<+>>-]
