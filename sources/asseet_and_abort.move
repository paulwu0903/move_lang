module move_lang::asseet_and_abort{

     #[test]
    public fun demo_assert_and_abort(){

        let a: u8 = 10;
        // abort
        if (a != 10) {
            abort 0
        };
    
        // assert!
        assert!(a == 10, 0);
    }
}