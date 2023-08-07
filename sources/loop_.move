module move_lang::loop_{
    use std::debug::{Self,};

    #[test]
    public fun demo_loop(){

        //while
        let i = 0;

        // while
        while (i < 5) {
            i = i + 1;
        };
        debug::print(&i);

        // loop
        i = 0;
        loop {
            i = i + 1;
        };
        // UNREACHABLE CODE
        let _ = i;
        

        // loop with continue, break
        i = 0;

        loop {
            i = i + 1;

            if (i / 2 == 0) continue;
            if (i == 5) break;

            // assume we do something here
         };

        debug::print<u8>(&i);

    }
}