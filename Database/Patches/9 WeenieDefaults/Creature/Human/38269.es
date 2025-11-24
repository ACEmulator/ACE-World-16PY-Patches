HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
        - InqIntStat: SocietyRankEldweb, 601 - 1001
            TestSuccess:
                - InqQuest: KilltaskMagshuthMoarsmanWait
                    QuestSuccess:
                        - Tell: I'm sure other Task Masters have work for you. Return to me in a day, and I'll have another hunting trip for you.
                        - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                    QuestFailure:
                        - InqQuestSolves: KilltaskMagshuthMoarsman@KillTaskInProgress, 1
                            QuestSuccess:
                                - InqQuest: KilltaskMagshuthMoarsman@KillTaskCompleted
                                    QuestSuccess:
                                        - StampQuest: KilltaskMagshuthMoarsmanWait
                                        - EraseQuest: KilltaskMagshuthMoarsman
                                        - Tell: Well done! Here, allow me to reward you for your assistance to our Society.
                                        - Give: Eldrytch Web Commendation Ribbons (38229), 25
                                        - AwardNoShareXP: 20,000,000
                                        - AwardLuminance: 4,000
                                        - Give: Eldrytch Web Trade Tokens (38237), 4
                                    QuestFailure:
                                        - DirectBroadcast: You've killed %tqc out of %tqm Magshuth Moarsman.
                                        - Delay: 1, Tell: Once you've killed 20 Magshuth Moarsman, I will reward you. Keep up the good work.
                            QuestFailure:
                                - Tell: Greetings, I have an assignment for you, should you wish to prove yourself further to our glorious Society.
                                - Delay: 0.5, Tell: Go to this city and kill 20 of the 'Magshuth Moarsmen'.
                                - Delay: 0.5, Tell: Return to me when you have killed 20 of the foul things and I will reward you.
                                - Delay: 0.5, Tell: There is a Moarsman City rising from the ocean on the Southern Direland Shores, South East of Candeth Keep. The Blighted Moarsmen there have been raiding our cities and causing trouble all along the coasts. I believe they are just warming up for something worse.
                                - SetQuestCompletions: KilltaskMagshuthMoarsman, 0
            TestFailure:
                - Tell: You are not powerful enough to assist me, climb the ranks to lord or above and I may have a task for you.
