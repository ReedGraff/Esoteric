Memory_1: 0
Memory_2: 0
Memory_3: 1
Memory_10: 8

// Set starting vars ^^^
>>+
>>>>>++++++++++++++++++++++++++++++++++<<<<<

[ // Start while true loop
    <<

    //// Copy Memory_2 to 4
    > // Move to Memory_2
    [>>+>+<<<-]>>>[<<<+>>>-]

    < // Move to Memory_4
    >>++++++++++<<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]>>[-]>>>++++++++++<[->-[>+>>]>[+[-<+>]>+>>]<<<<<]>[-]>>[>++++++[-<++++++++>]<.<<+>+>[-]]<[<[->-<]++++++[->++++++++<]>.[-]]<<++++++[-<++++++++>]<.[-]<<[-<+>]<
    [-]
    <<<

    Memory_1 = Memory_2 & Memory_3
    Memory_2 = Memory_3
    Memory_3 = Memory_1

    //// Add Memory_2 to Memory_1
    > // Move to memory 2
    [<+>-]

    //// Copy Memory_3 to 5
    > // Move to Memory_3
    [>>+>+<<<-]>>>[<<<+>>>-]

    //// Add Memory_3 to Memory_1
    <<< // Move to Memory_3
    [<<+>>-]

    //// Add Memory_5 to Memory_2
    >> // Move to Memory_5
    [<<<+>>>-]

    //// Copy Memory_1 to Memory_3
    <<<< // Move to Memory_1
    [>>+>+<<<-]>>>[<<<+>>>-]

    //// Print Memory_10 (AKA Newline)
    >>>>>>.<<<<<<<<<

]