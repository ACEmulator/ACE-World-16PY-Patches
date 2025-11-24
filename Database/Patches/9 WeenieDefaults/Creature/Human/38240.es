HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
        - InqIntStat: SocietyRankCelhan, 601 - 1001
            TestSuccess:
                - InqQuest: KilltaskMoguthMoarsmanWait
                    QuestSuccess:
                        - Tell: I'm sure other Task Masters have work for you. Return to me in a day, and I'll have another hunting trip for you.
                        - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                    QuestFailure:
                        - InqQuestSolves: KilltaskMoguthMoarsman@KillTaskInProgress, 1
                            QuestSuccess:
                                - InqQuest: KilltaskMoguthMoarsman@KillTaskCompleted
                                    QuestSuccess:
                                        - StampQuest: KilltaskMoguthMoarsmanWait
                                        - EraseQuest: KilltaskMoguthMoarsman
                                        - Tell: Well done! Here, allow me to reward you for your assistance to our Society.
                                        - Give: Celestial Hand Commendation Ribbons (38228), 25
                                        - AwardNoShareXP: 20,000,000
                                        - AwardLuminance: 4,000
                                        - Give: Celestial Hand Trade Tokens (38234), 4
                                    QuestFailure:
                                        - DirectBroadcast: You've killed %tqc out of %tqm Moguth Moarsman.
                                        - Delay: 1, Tell: Once you've killed 60 Moguth Moarsman, I will reward you. Keep up the good work.
                            QuestFailure:
                                - Tell: Greetings, I have an assignment for you, should you wish to prove yourself further to our glorious Society.
                                - Tell: There is a Moarsman City rising from the ocean on the Southern Direland Shores, South East of Candeth Keep. The Blighted Moarsmen there have been raiding our cities and causing trouble all along the coasts. I believe they are just warming up for something worse.
                                - Delay: 0.5, Tell: Go to this city and kill 60 of the 'Moguth Moarsmen'.
                                - Delay: 0.5, Tell: Return to me when you have killed 60 of the foul things and I will reward you.
                                - SetQuestCompletions: KilltaskMoguthMoarsman, 0
            TestFailure:
                - Tell: You are not powerful enough to assist me, climb the ranks to lord or above and I may have a task for you.
