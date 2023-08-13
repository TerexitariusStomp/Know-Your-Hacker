//Contract
#[starknet::contract]
mod hello_starknet {
    //Imports
    use debug::PrintTrait;
    use starknet::ContractAddress;
    use starknet::get_caller_address;

    #[storage]
    struct Storage {
        votes: LegacyMap::<ContractAddress, felt252>,
    }

    // Increases the balance by the given amount.
    #[external(v0)]
    fn increase_votes(ref self: ContractState) {
        let caller = get_caller_address();
        let mut current_votes = self.votes.read(caller);
        self.votes.write(caller, current_votes + 1);
    }

    // Returns the current balance.
    #[external(v0)]
    fn get_vote(self: @ContractState, voter: ContractAddress) -> felt252 {
        self.votes.read(voter)
    }
}
