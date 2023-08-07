module move_lang::if_else{
    use std::debug::{Self,};

    #[test]
    public fun demo_if_else(){

        let a = 10u64;
        let b = 8u8;

        if (a > 10) {
            debug::print<u8>(&0);
        } else if (b == 10){
            debug::print<u8>(&99);
        }else{
            debug::print<u8>(&50);
        };

        let c = if(a > 10){
            50
        } else{ 
            100
        };
        debug::print<u8>(&c);

    
    }
}