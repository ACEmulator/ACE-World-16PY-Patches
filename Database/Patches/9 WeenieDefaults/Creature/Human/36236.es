Give: 36171
    - Motion: Ready
    - TurnToTarget
    - Tell: Impressive! DeathTail is quite the beast. You are truly gifted at slaying rats!
    - AwardLevelProportionalXP: 20%, Max: 100,000,000
    - Delay: 1, DirectBroadcast: You have gained the title Grave Stalker!
    - Delay: 1, AddCharacterTitle: GraveStalker
    - Delay: 1, Give: Ancient Mhoire Coin (35383)
    - Delay: 1, Tell: More rats cleaned out, and DeathTail destroyed. Well done. I don't expect to see hide nor hair of DeathTail for at a day.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 100 - 999
        TestSuccess:
            - InqQuest: KilltaskGraveyardGraveRatWait_1107
                QuestSuccess:
                    - Tell: More rats cleaned out, and DeathTail destroyed. Well done. I don't expect to see hide nor hair of DeathTail for at a day.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KilltaskGraveyardGraveRat_1107@KillTaskInProgress, 1 - 2147483647
                        QuestSuccess:
                            - InqQuest: KilltaskGraveyardGraveRat_1107@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Impressive. You are a capable rat catcher, even here.
                                    - Delay: 1, AwardLevelProportionalXP: 10%, Max: 50,000,000
                                    - Delay: 1, DirectBroadcast: You have gained the title Crypt Rat!
                                    - AddCharacterTitle: CryptRat
                                    - StampQuest: KilltaskGraveyardGraveRatWait_1107
                                    - EraseQuest: KilltaskGraveyardGraveRat_1107
                                    - StampQuest: LoShoensPackRatsKilled_1107
                                    - Delay: 1, Tell: I have been hunting a dangerous beast, a spectral and corrupted creature called DeathTail. He is very dangerous and I can't kill him alone. If you get a group together you could destroy him. You'll need to find a rat burrow and place rat bait into it. DeathTail will be drawn out into the open. If you think you are up to the task, get rat bait from my pack, destroy DeathTail and bring me back a fang as proof.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm rats.
                                    - Tell: Return to me after you have killed %tqm rats and I will reward you.
                        QuestFailure:
                            - Tell: The Lo family has been hunting rats for generations. My younger brother hunts them back in the capital but I came out here for bigger game.
                            - Delay: 1, Tell: The rats are everywhere, and even I have trouble keeping up. Something drives them mad and makes them stronger. If you want to help me, kill %tqm of these Grave Rats. Maybe then I will have more work for you.
                            - SetQuestCompletions: KilltaskGraveyardGraveRat_1107, 0
        TestFailure:
            - Tell: The Lo family has been hunting rats for generations. My younger brother hunts them back in the capital but I came out here for bigger game.
            - Delay: 1, Tell: The rats around here are really big. Perhaps you should talk to my brother Lo Raen back in the capital.
