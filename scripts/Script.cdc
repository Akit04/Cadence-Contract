import Cricket from 0x05
pub fun main(account:Address): Cricket.TeamMembers{
  return Cricket.RCB[account]!
}
