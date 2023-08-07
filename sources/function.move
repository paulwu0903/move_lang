module move_lang::function{

    use std::debug::{Self,};

    const EBalanceNotEnough: u64 = 0;

    //private function 
    fun get_age(age:u8):u8{
        //return age
        age
    }

    public fun public_get_age(age:u8):u8{
        //return age
        age
    }

    public fun sum(a: u64, b: u64): u64{
        a + b
    }   

    friend move_lang::friend_module;

    // friend module
    public(friend) fun friend_fun(a:u64, b:u64):u64{
        return sum(a, b)
    }

    //entry function 
    use sui::tx_context::{TxContext};

    public entry fun entry_get_age(
        age: u8, 
        _ctx: &mut TxContext
    ){
        let res = age +8;
        debug::print(&res);
    }

}