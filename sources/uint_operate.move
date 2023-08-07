module move_lang::uint_operate{
    use std::debug::{Self,};

    #[test]
    public fun demo_uint_operate(){
        
        let a : u64 = 0;
        debug::print(&a);
        let a = a + 6;
        debug::print(&a);
        // - 
        let b = a - 5;
        debug::print(&b);
        // *
        let c = b * 6 ;
        debug::print(&c);
        // /
        let d = c / 6;
        debug::print(&d);
        // %
        let e = d % 2;
        debug::print(&e);
        // >>
        let f = e << 2;
        debug::print(&f);
        // >>
        let g = f >> 2;
        debug::print(&g);
        // &
        let h = g & f;
        debug::print(&h);
        // ^
        let i = h & g;
        debug::print(&i);
        // |
        let j = i | h;
        debug::print(&j);
    }
}