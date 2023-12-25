import Cricket from 0x05

transaction(Batsman: String, Bowler: String, Keeper: String, account: Address) {

    prepare(signer: AuthAccount) {}

    execute {
        Cricket.addMembers(Batsman: Batsman, Bowler: Bowler, Keeper: Keeper, account: account)
        log("Team Assembled")
    }
}
