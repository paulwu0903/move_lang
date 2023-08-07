module move_lang::friend_module{

    use move_lang::function::{Self,};

    fun call_math_friend_fun (
        a: u64, 
        b: u64
    ): u64{
        function::friend_fun(a, b)
    }
}