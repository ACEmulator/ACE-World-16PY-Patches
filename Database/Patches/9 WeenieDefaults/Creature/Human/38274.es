HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 601 - 1001
        TestSuccess:
            - InqQuest: TaskCoralTowersWait
                QuestSuccess:
                    - Delay: 0.5, Tell: Return to me in a day or two, I may have more work for you.
                    - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - InqQuest: TaskCoralTowersStarted
                        QuestSuccess:
                            - Goto: CheckCoralTowersDead
                        QuestFailure:
                            - Tell: Hail! I have a mission that only a Lord may accomplish.
                            - Delay: 0.5 Tell: 5 Coral Towers rise above Nyr'leha, the Moarsmen City, which lies to the South East of Candeth Keep on the Southern Shores of the Direlands. These Towers seem to draw Coral Golems to the outskirts of the city, effectively protecting it. We wish to make the city more vulnerable to attack in case we need to move against the Blighted Moarsmen.
                            - Delay: 0.5 Tell: Destroy the 5 Coral Towers and their protecting Coral Golems. Return to me when you have accomplished your task and I will reward you.
                            - StampQuest: TaskCoralTowersStarted
                            - EraseQuest: CoralTowerBlackDead
                            - EraseQuest: CoralTowerWhiteDead
                            - EraseQuest: CoralTowerRedDead
                            - EraseQuest: CoralTowerGreenDead
                            - EraseQuest: CoralTowerBlueDead
        TestFailure:
            - Tell: Only a Lord may assist me in this task. Return when you have invested effort in yourself.

GotoSet: CheckCoralTowersDead
    - InqQuest: CoralTowerBlackDead
        QuestSuccess:
            - InqQuest: CoralTowerBlueDead
                QuestSuccess:
                    - InqQuest: CoralTowerGreenDead
                        QuestSuccess:
                            - InqQuest: CoralTowerRedDead
                                QuestSuccess:
                                    - InqQuest: CoralTowerWhiteDead
                                        QuestSuccess:
                                            - Goto: CoralTowersDestroyed
                                        QuestFailure:
                                            - Goto: CoralTowersRemain
                                QuestFailure:
                                    - Goto: CoralTowersRemain
                        QuestFailure:
                            - Goto: CoralTowersRemain
                QuestFailure:
                    - Goto: CoralTowersRemain
        QuestFailure:
            - Goto: CoralTowersRemain

GotoSet: CoralTowersRemain
- Tell: Hurry, destroy the Coral Towers that rise on the edges of Nyr'leha, the Moarsmen City. The city lies to the South East of Candeth Keep on the Southern Shores of the Direlands.

GotoSet: CoralTowersDestroyed
    - InqQuest: TaskCoralTowersStarted
        QuestSuccess:
            - StampQuest: TaskCoralTowersWait
            - EraseQuest: TaskCoralTowersStarted
            - Tell: Congratulations! You destroyed all 5 of the Coral Towers. That is no small feat. Allow me to reward you for your service to our Society.
            - Delay: 0.5 Tell: The Coral Towers grow extremely fast. Return to me in a day or so when I will require your help again.
            - Give: Radiant Blood Commendation Ribbons (38230), 20
            - AwardNoShareXP: 20,000,000
            - AwardLuminance: 4,000
            - Give: Radiant Blood Trade Tokens (38236), 4
        QuestFailure:
            - InqQuest: TaskCoralTowersWait
                QuestSuccess:
                    - Delay: 0.5, Tell: Return to me in a day or two, I may have more work for you.
                    - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - Tell: Hmmm.. Something doesnt seem right here.
