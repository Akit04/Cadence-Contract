pub contract Cricket {

    pub var RCB: {Address: TeamMembers}
    
    pub struct TeamMembers {
        pub let Batsman: String
        pub let Bowler: String
        pub let Keeper: String
        pub let account: Address

    
        init(_Batsman: String, _Bowler: String, _Keeper: String, _account: Address) {
            self.Batsman = _Batsman
            self.Bowler = _Bowler
            self.Keeper = _Keeper
            self.account = _account
        }
    }

    pub fun addMembers(Batsman: String, Bowler: String, Keeper: String, account: Address) {
        let newTeam = TeamMembers(_Batsman: Batsman, _Bowler: Bowler, _Keeper: Keeper, _account: account)
        self.RCB[account] = newTeam
    }

    init() {
        self.RCB = {}
    }

}







