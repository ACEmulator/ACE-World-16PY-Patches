Use:
    - TurnToTarget
    - InqQuest: GearknightInvasionPhalanxKillWait_0513
        QuestSuccess:
            - Tell: The Gearknight Phalanx you destroyed in the Direlands have gained us some good standing with the people of Dereth.
            - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - InqQuestSolves: GearknightInvasionPhalanxKilltask_0513@KillTaskInProgress, 1
                QuestSuccess:
                    - InqQuest: GearknightInvasionPhalanxKilltask_0513@KillTaskCompleted
                        QuestSuccess:
                            - Tell: Satisfactory. Take these rewards as compensation for your efforts.
                            - Give: Celestial Hand Commendation Ribbons (38228), 10
                            - AwardNoShareXP: 10,000,000
                            - AwardLuminance: 1,000
                            - Give: Celestial Hand Trade Tokens (38234), 4
                            - StampQuest: GearknightInvasionPhalanxKillWait_0513
                            - EraseQuest: GearknightInvasionPhalanxKilltask_0513
                        QuestFailure:
                            - DirectBroadcast: You've killed %tqc out of %tqm Phalanx.
                            - Delay: 1, Tell: Once you've killed 10 Phalanx, I will reward you. Keep up the good work.
                QuestFailure:
                    - Tell: Greetings, the Gearknight Phalanx in the Direlands are causing quite a problem for adventurers who travel there. Go there and defeat 10 Phalanx.
                    - SetQuestCompletions: GearknightInvasionPhalanxKilltask_0513, 0
