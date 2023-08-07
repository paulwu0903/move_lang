
module move_lang::unsign_int{
    use std::debug::{Self,};

    #[test]
    public fun demo_uint(){

        let a: u8;
        a = 10;
        debug::print(&a);

        let b: u64 = 100;
        debug::print(&b);

        let a: u64 = 10;
        debug::print(&a);

        let a = 10;
        debug::print(&a);

        let a = 10u128;
        debug::print(&a);

        let c = a + 11u128;
        debug::print(&c);
    }
    #[test]
    public fun demo_bool(){
        
        let b : bool; 
        b = true;
        debug::print(&b);
        let b : bool = true;
        debug::print(&b);
        let b = true;
        debug::print(&b);
        let b = false; 
        debug::print(&b);
    }

    #[test]
    public fun demo_address(){
    
        let addr: address; // type identifier
        addr = @0xaa1106f36f04fe62f0bedfccf6f2ac0158e480a8c176b12de188052347893903;
        debug::print(&addr);
        addr = @0x29bfccf9c83fadaba5bb4287f6bc8778db7ec22752dfe5daff4f40fb68433e01;
        debug::print(&addr);
    }

}