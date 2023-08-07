module move_lang::variable_and_const{
    use std::debug::{Self,};

    // Error Code
    const ENotEnough: u64 = 0;
    // constant
    const PRICE: u64= 10000;

    //let a : u64 = 0;

    #[test]
    public fun demo_variable_and_const(){
        let a : u64 = 0;
        debug::print(&a);
    }
}