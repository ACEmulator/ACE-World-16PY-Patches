HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Refuse: 38714
    - TurnToTarget
    - InqQuest: TaskGrave1JawCollectStarted
        QuestSuccess:
            - InqOwnsItems: 38714, 8
                TestSuccess:
                    - TakeItems: 38714, 8
                    - Delay: 0.5, Tell: Well done. Let me take those from you...
                    - Delay: 0.5, Tell: Now I can reward you for your service to the Society.
                    - Delay: 0.5, Tell: If you wish to serve me again, come back in a day. I will need more jaws then.
                    - StampQuest: TaskGrave1JawCollectWait
                    - EraseQuest: TaskGrave1JawCollectStarted
                    - Give: Celestial Hand Commendation Ribbons (38228), 10
                    - AwardNoShareXP: 15,000,000
                    - AwardLuminance: 1,500
                    - Give: Celestial Hand Trade Tokens (38234), 4
                TestFailure:
                    - Tell: I requested 8 jaw bones!
        QuestFailure:
            - InqIntStat: SocietyRankCelhan, 1 - 1001
                TestSuccess:
                    - InqQuest: TaskGrave1JawCollectWait
                        QuestSuccess:
                            - Delay: 0.5, Tell: You've already completed the jawbone collection task for me. Sorry, I have nothing else for you now.
                            - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                        QuestFailure:
                            - Tell: Ah, here to prove yourself to the Society, are you? I commend you for your pro-active nature. You can help me, and earn yourself some rewards, by venturing into the Graveyard in the Direlands and bringing me eight jawbones. I seek a special kind of jawbone. You can't just dig up a skull and bring me a bone.
                            - Delay: 0.5, Tell: The only jawbones that I would find useful are the ones from magically enchanted skeletons: Pyre Minions, Pyre Skeletons, and Pyre Champions carry the kinds of bones I need. Be on your way, and come talk to me when you have eight!
                            - StampQuest: TaskGrave1JawCollectStarted
                TestFailure:
                    - Tell: You are not powerful enough to assist me, climb the ranks to initiate or above and I may have a task for you.
                    
Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 1 - 1001
        TestSuccess:
            - InqQuest: TaskGrave1JawCollectStarted
                QuestSuccess:
                    - Tell: Haven't picked up any jaws yet? Get to it, youngster! The Society waits for no one.
                QuestFailure:
                    - InqQuest: TaskGrave1JawCollectWait
                        QuestSuccess:
                            - Delay: 0.5, Tell: You've already completed the jawbone collection task for me. Sorry, I have nothing else for you now.
                            - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                        QuestFailure:
                            - Tell: Ah, here to prove yourself to the Society, are you? I commend you for your pro-active nature. You can help me, and earn yourself some rewards, by venturing into the Graveyard in the Direlands and bringing me eight jawbones. I seek a special kind of jawbone. You can't just dig up a skull and bring me a bone.
                            - Delay: 0.5, Tell: The only jawbones that I would find useful are the ones from magically enchanted skeletons: Pyre Minions, Pyre Skeletons, and Pyre Champions carry the kinds of bones I need. Be on your way, and come talk to me when you have eight!
                            - StampQuest: TaskGrave1JawCollectStarted
        TestFailure:
            - Tell: You are not powerful enough to assist me, climb the ranks to initiate or above and I may have a task for you.
