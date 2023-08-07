module move_lang::block{
    use std::debug::{Self,};

     #[test]
    public fun demo_block(){
        let a = 1; 

        {
            let b = 2; 

            {
                let c = a + b;
                debug::print(&c);
            };
            let c = b - 1;
            debug::print(&c);

        };
        // this is impossible
        // let d = b + c;

        let b = a + 1;
        debug::print(&b);
        let c = b + 1;
        debug::print(&c);

        let d = {
            a = 10;
            b = a + 5;
            b + 100
        };
        debug::print(&d);
    }
}