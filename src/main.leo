// Program to check voting eligibility.
program voting_elig_check.aleo {
    // The main function checks if a person is eligible to vote based on age.
    //
    // You can try this transition function by running: 
    // leo run main 20u8
    
    transition main(public age: u8) -> bool {
        const VOTING_AGE: u8 = 18u8;
        
        let isEligible: bool = age >= VOTING_AGE;

        return isEligible;
    }
}
//create by UskaJutiya