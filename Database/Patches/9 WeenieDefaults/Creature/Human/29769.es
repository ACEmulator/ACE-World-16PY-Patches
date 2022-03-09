HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.002
    - Motion: Salute

Give: Title Token 'Kingslayer' (29806)
    - AddCharacterTitle: Kingslayer
    - LocalBroadcast: Guard Devon announces, "Let it be known that %s has faced and defeated all six of the Burun Kings! Let it be known that from this day forth %s shall be known as Kingslayer! Huzzah! Huzzah! Huzzah!"

Give: Combined Kukuur Hides (30259)
    - TurnToTarget
    - Delay: 1.5, LocalBroadcast: Guard Devon announces, "Let it be known that %s has faced and defeated all six of the Burun Kings! Let it be known that from this day forth %s shall be known as Kingslayer! Huzzah! Huzzah! Huzzah!"
    - AddCharacterTitle: Kingslayer
    - Tell: Though disgusting, this flesh can easily be sewn. I have offered my services to create a flag that you can fly to show your victory over the Burun Kings. 
    - Give: Burun Kukuur Floatee (29802)

Use:
    - TurnToTarget
    - InqQuest: ClutchKingsComplete
        QuestSuccess:
            - DirectBroadcast: Guard Devon says, "You are a hero to us all, %s. Your service will not be forgotten, but though you have slain the kings of the Burun once, they hold sway over their minions still. If you have slain all six of the kings in three weeks time, return to me. If you wish to claim your trophy for defeating the Kukuur please hand me the collected flesh and I will see that you are given your just reward."
        QuestFailure:
            - InqQuest: ReeshanKilled
                QuestSuccess:
                    - InqQuest: KireeKilled
                        QuestSuccess:
                            - InqQuest: BrooduKilled
                                QuestSuccess:
                                    - InqQuest: KeerikKilled
                                        QuestSuccess:
                                            - InqQuest: RehirKilled
                                                QuestSuccess:
                                                    - InqQuest: BrowerkKilled
                                                        QuestSuccess:
                                                            - Tell: You have fought through a great many foes to prove your heroism. There is no question that you a person of great honor and skill. High Queen Elysa will be pleased to see that there are still those with great resolve and fortitude to undertake such a service when they are called to duty. This is your reward.
                                                            - Goto: Rewards
                                                        QuestFailure:
                                                            - Goto: FailCase
                                                QuestFailure:
                                                    - Goto: FailCase
                                        QuestFailure:
                                            - Goto: FailCase
                                QuestFailure:
                                    - Goto: FailCase
                        QuestFailure:
                            - Goto: FailCase
                QuestFailure:
                    - Goto: FailCase

GotoSet: Rewards, Probability: 0.2
- Give: Noble Sollerets (29545)
- Goto: Cleanup

GotoSet: Rewards, Probability: 0.4
- Give: Noble Helm (29528)
- Goto: Cleanup

GotoSet: Rewards, Probability: 0.6
- Give: Noble Gauntlets (29521)
- Goto: Cleanup

GotoSet: Rewards, Probability: 0.8
- Give: Noble Leggings (29535)
- Goto: Cleanup

GotoSet: Rewards, Probability: 1
- Give: Noble Coat (29514)
- Goto: Cleanup

GotoSet: Cleanup
- AwardLevelProportionalXP: 100%, 0 - 187,282,200
- EraseQuest: KeerikKilled
- EraseQuest: ReeshanKilled
- EraseQuest: KireeKilled
- EraseQuest: BrooduKilled
- EraseQuest: BrowerkKilled
- EraseQuest: RehirKilled
- StampQuest: ClutchKingsComplete
- DirectBroadcast: Guard Devon says, "You are a hero to us all, %s. Your efforts shall not soon be forgotten. Yet, your efforts have not rid the Burun Kings from the world. They still draw breath on Auberean and rule over their lesser. You will be called again to fight these beasts. I am prepared to grant you a reward every three weeks. Return to me when you have defeated the beasts again and I shall grant you another boon. If you have collected the hides from these fell beasts and wish to combine them together I will craft a trophy that you may display in your home. Combine the hides together and hand me the completed item. I will offer you a title token and a reward for your home."
- Goto: CheckforKey

GotoSet: CheckforKey
- InqIntStat: 25, 125 - 999
    TestSuccess:
        - Tell: I am now authorized to reward more experienced adventurers with mana forge keys and you qualify. Best of luck to you.
        - Give: Mana Forge Key (38456)
    TestFailure:
        - Motion: Ready
        
GotoSet: FailCase
    - Tell: You have not defeated all the Burun Kings recently. The rewards that I grant are meant for those that have fought through all six of the Burun Kings. When you have done so return to me. If you choose, combine the scraps of flesh that you collect from the Kings and combine them one after the other. When all six are together hand it to me for a fair reward.
