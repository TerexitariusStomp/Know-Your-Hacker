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
        yae: felt252,
        nay: felt252,
        abstain: felt252,
    }

    // Increases the balance by the given amount.
    #[external(v0)]
    fn increase_votes(ref self: ContractState) {
        let caller = get_caller_address();
        let mut current_votes = self.votes.read(caller);
        self.votes.write(caller, current_votes + 1);
    }
    
    #[external(v0)]
    fn increase_yae(ref self: ContractState) {
        let caller = get_caller_address();
        let mut current_yae = self.yae.read(caller);
        self.yae.write(caller, current_yea + 1);
    }

    #[external(v0)]
    fn increase_nay(ref self: ContractState) {
        let caller = get_caller_address();
        let mut current_nay = self.nay.read(caller);
        self.nay.write(caller, current_nay + 1);
    }

    #[external(v0)]
    fn increase_abstain(ref self: ContractState) {
        let caller = get_caller_address();
        let mut current_abstain = self.abstain.read(caller);
        self.abstain.write(caller, current_abstain + 1);
    }

    // Returns the current balance.
    #[external(v0)]
    fn get_vote(self: @ContractState, voter: ContractAddress) -> felt252 {
        self.votes.read(voter)
    }
}
