Refuse: Adventurer's Token (39984)
    - TurnToTarget
    - InqOwnsItems: Adventurer's Token (39984), 10
        TestSuccess:
            - TakeItems: Adventurer's Token (39984), 10
            - Tell: I see you've proven your abilities to us in the past. Accept this key as a reward for your services.
            - Give: Mana Forge Key (38456)
        TestFailure:
            - Tell: Return to me when you have 10 of these.

Use:
    - TurnToTarget
    - Tell: As a game hunter I've tagged a variety of creatures to test your skills. Kill these creatures to test your skills and prove your abilities and I'll make it worth your while.
    - InqEvent: EventFallFestival
        EventSuccess:
            # MGHGroupSix
            - EraseQuest: KillTaskMGHVoraciousEater
            - EraseQuest: KillTaskMGHAbhorrentEater
            - EraseQuest: KillTaskMGHTumerok
            - EraseQuest: KillTaskMGHRemoran
            - EraseQuest: KillTaskMGHWasp
            - Goto: MGHGroupSeasonal
        EventFailure:
            - EraseQuest: KillTaskMGHVScarecrows
            - EraseQuest: KillTaskMGHUndeadSailor
            - EraseQuest: KillTaskMGHPyreChampion
            - EraseQuest: KillTaskMGHWightCaptain
            - EraseQuest: KillTaskMGHHarvestReaper
            - InqEvent: MGHGroupOne
                EventSuccess:
                    - Goto: MGHGroupOne
                EventFailure:
                    - InqEvent: MGHGroupTwo
                        EventSuccess:
                            - Goto: MGHGroupTwo
                        EventFailure:
                            - InqEvent: MGHGroupThree
                                EventSuccess:
                                    - Goto: MGHGroupThree
                                EventFailure:
                                    - InqEvent: MGHGroupFour
                                        EventSuccess:
                                            - Goto: MGHGroupFour
                                        EventFailure:
                                            - InqEvent: MGHGroupFive
                                                EventSuccess:
                                                    - Goto: MGHGroupFive
                                                EventFailure:
                                                    - InqEvent: MGHGroupSix
                                                        EventSuccess:
                                                            - Goto: MGHGroupSix
                                                        EventFailure:
                                                            - EraseQuest: KillTaskMGHVoraciousEater
                                                            - EraseQuest: KillTaskMGHAbhorrentEater
                                                            - EraseQuest: KillTaskMGHTumerok
                                                            - EraseQuest: KillTaskMGHRemoran
                                                            - EraseQuest: KillTaskMGHWasp
                                                            - InqEvent: MGHGroupSeven
                                                                EventSuccess:
                                                                    - Goto: MGHGroupSeven
                                                                EventFailure:
                                                                    - InqEvent: MGHGroupEight
                                                                        EventSuccess:
                                                                            - Goto: MGHGroupEight
                                                                        EventFailure:
                                                                            - InqEvent: MGHGroupNine
                                                                                EventSuccess:
                                                                                    - Goto: MGHGroupNine
                                                                                EventFailure:
                                                                                    - InqEvent: MGHGroupTen
                                                                                        EventSuccess:
                                                                                            - Goto: MGHGroupTen
                                                                                        #EventFailure:
                                                                                            #- Goto: MGHGroupEleven

GotoSet: MGHGroupOne
    - Tell: One

GotoSet: MGHGroupTwo
    - Tell: Two

GotoSet: MGHGroupThree
    - Tell: Three

GotoSet: MGHGroupFour
    - Tell: Four

GotoSet: MGHGroupFive
    - Tell: Five

GotoSet: MGHGroupSix
    - Goto: MGHGroupSixEasy

GotoSet: MGHGroupSixEasy
    - InqQuest: MGHEasyCompleted
        QuestSuccess:
            - Goto: MGHGroupSixModerate
        QuestFailure:
            - InqQuest: KillTaskMGHVoraciousEater
                QuestSuccess:
                    - StampQuest: MGHEasyCompleted
                    - EraseQuest: KillTaskMGHVoraciousEater
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - AwardXP: 500,000
                    - Goto: MGHGroupSixModerate
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHVoraciousEater, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Voracious Eaters and return to me.
                            - Goto: MGHGroupSixModerate
                        QuestFailure:
                            - Tell: This month I've tagged Voracious Eaters as the moderate difficulty prey.
                            - SetQuestCompletions: KillTaskMGHVoraciousEater, 0
                            - Goto: MGHGroupSixModerate

GotoSet: MGHGroupSixModerate
    - InqQuest: MGHModerateCompleted
        QuestSuccess:
            - Goto: MGHGroupSixHard
        QuestFailure:
            - InqQuest: KillTaskMGHAbhorrentEater
                QuestSuccess:
                    - StampQuest: MGHModerateCompleted
                    - EraseQuest: KillTaskMGHAbhorrentEater
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - AwardXP: 2,000,000
                    - Goto: MGHGroupSixHard
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHAbhorrentEater, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Abhorrent Eaters and return to me.
                            - Goto: MGHGroupSixHard
                        QuestFailure:
                            - Tell: This month I've tagged Abhorrent Eaters as the medium difficulty prey.
                            - SetQuestCompletions: KillTaskMGHAbhorrentEater, 0
                            - Goto: MGHGroupSixHard

GotoSet: MGHGroupSixHard
    - InqQuest: MGHHardCompleted
        QuestSuccess:
            - Goto: MGHGroupSixVeryHard
        QuestFailure:
            - InqQuest: KillTaskMGHTumerok
                QuestSuccess:
                    - StampQuest: MGHHardCompleted
                    - EraseQuest: KillTaskMGHTumerok
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - Give: Adventurer's Token (39984)
                    - AwardXP: 5,000,000
                    - Goto: MGHGroupSixVeryHard
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHTumerok, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Tumeroks in the Valley of Death and return to me.
                            - Goto: MGHGroupSixVeryHard
                        QuestFailure:
                            - Tell: This month I've tagged Tumeroks in the Valley of Death as the high difficulty prey.
                            - SetQuestCompletions: KillTaskMGHTumerok, 0
                            - Goto: MGHGroupSixVeryHard

GotoSet: MGHGroupSixVeryHard
    - InqQuest: MGHVeryHardCompleted
        QuestSuccess:
            - Goto: MGHGroupSixExtreme
        QuestFailure:
            - InqQuest: KillTaskMGHRemoran
                QuestSuccess:
                    - StampQuest: MGHVeryHardCompleted
                    - EraseQuest: KillTaskMGHRemoran
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - Give: Adventurer's Token (39984)
                    - AwardXP: 10,000,000
                    - Goto: MGHGroupSixExtreme
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHRemoran, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Dark Isle Remorans and return to me.
                            - Goto: MGHGroupSixExtreme
                        QuestFailure:
                            - Tell: This month I've tagged Dark Isle Remorans as one of the most difficult prey.
                            - SetQuestCompletions: KillTaskMGHRemoran, 0
                            - Goto: MGHGroupSixExtreme

GotoSet: MGHGroupSixExtreme
    - InqQuest: MGHExtremeCompleted
        #QuestSuccess:
            #- Goto: MGHGroupSeasonal
        QuestFailure:
            - InqQuest: KillTaskMGHWasp
                QuestSuccess:
                    - StampQuest: MGHExtremeCompleted
                    - EraseQuest: KillTaskMGHWasp
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - Give: Adventurer's Token (39984)
                    - AwardXP: 15,000,000
                    #- Goto: MGHGroupSeasonal
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHWasp, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Giant Jungle and Agitated Phyntos and return to me.
                            #- Goto: MGHGroupSeasonal
                        QuestFailure:
                            - Tell: This month I've tagged Giant Jungle and Agitated Phyntos as the other prey of highest difficulty.
                            - SetQuestCompletions: KillTaskMGHWasp, 0
                            #- Goto: MGHGroupSeasonal

GotoSet: MGHGroupSeven
    - Tell: Seven

GotoSet: MGHGroupEight
    - Tell: Eight

GotoSet: MGHGroupNine
    - Tell: Nine

GotoSet: MGHGroupTen
    - Tell: Ten

GotoSet: MGHGroupSeasonal
    - Goto: MGHGroupSeasonalEasy

GotoSet: MGHGroupSeasonalEasy
    - InqQuest: MGHEasyCompleted
        QuestSuccess:
            - Goto: MGHGroupSeasonalModerate
        QuestFailure:
            - InqQuest: KillTaskMGHVScarecrows
                QuestSuccess:
                    - StampQuest: MGHEasyCompleted
                    - EraseQuest: KillTaskMGHVScarecrows
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - AwardXP: 500,000
                    - Goto: MGHGroupSeasonalModerate
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHVScarecrows, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Vile, Vicious and Villainous Scarecrows and return to me.
                            - Goto: MGHGroupSeasonalModerate
                        QuestFailure:
                            - Tell: This month I've tagged Vile, Vicious and Villainous Scarecrows as the moderate difficulty prey.
                            - SetQuestCompletions: KillTaskMGHVScarecrows, 0
                            - Goto: MGHGroupSeasonalModerate

GotoSet: MGHGroupSeasonalModerate
    - InqQuest: MGHModerateCompleted
        QuestSuccess:
            - Goto: MGHGroupSeasonalHard
        QuestFailure:
            - InqQuest: KillTaskMGHUndeadSailor
                QuestSuccess:
                    - StampQuest: MGHModerateCompleted
                    - EraseQuest: KillTaskMGHUndeadSailor
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - AwardXP: 2,000,000
                    - Goto: MGHGroupSeasonalHard
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHUndeadSailor, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Undead Sailors and return to me.
                            - Goto: MGHGroupSeasonalHard
                        QuestFailure:
                            - Tell: This month I've tagged Undead Sailors as the medium difficulty prey.
                            - SetQuestCompletions: KillTaskMGHUndeadSailor, 0
                            - Goto: MGHGroupSeasonalHard

GotoSet: MGHGroupSeasonalHard
    - InqQuest: MGHHardCompleted
        QuestSuccess:
            - Goto: MGHGroupSeasonalVeryHard
        QuestFailure:
            - InqQuest: KillTaskMGHPyreChampion
                QuestSuccess:
                    - StampQuest: MGHHardCompleted
                    - EraseQuest: KillTaskMGHPyreChampion
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - Give: Adventurer's Token (39984)
                    - AwardXP: 5,000,000
                    - Goto: MGHGroupSeasonalVeryHard
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHPyreChampion, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Pyre Champions and return to me.
                            - Goto: MGHGroupSeasonalVeryHard
                        QuestFailure:
                            - Tell: This month I've tagged Pyre Champions as the high difficulty prey.
                            - SetQuestCompletions: KillTaskMGHPyreChampion, 0
                            - Goto: MGHGroupSeasonalVeryHard

GotoSet: MGHGroupSeasonalVeryHard
    - InqQuest: MGHVeryHardCompleted
        QuestSuccess:
            - Goto: MGHGroupSeasonalExtreme
        QuestFailure:
            - InqQuest: KillTaskMGHWightCaptain
                QuestSuccess:
                    - StampQuest: MGHVeryHardCompleted
                    - EraseQuest: KillTaskMGHWightCaptain
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - Give: Adventurer's Token (39984)
                    - AwardXP: 10,000,000
                    - Goto: MGHGroupSeasonalExtreme
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHWightCaptain, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Wight Captains and return to me.
                            - Goto: MGHGroupSeasonalExtreme
                        QuestFailure:
                            - Tell: This month I've tagged Wight Captains as one of the most difficult prey.
                            - SetQuestCompletions: KillTaskMGHWightCaptain, 0
                            - Goto: MGHGroupSeasonalExtreme

GotoSet: MGHGroupSeasonalExtreme
    - InqQuest: MGHExtremeCompleted
        #QuestSuccess:
            #- Goto: MGHGroupSeasonal
        QuestFailure:
            - InqQuest: KillTaskMGHHarvestReaper
                QuestSuccess:
                    - StampQuest: MGHExtremeCompleted
                    - EraseQuest: KillTaskMGHHarvestReaper
                    - Tell: Excellent work. I'll be able to reward you again tomorrow.
                    - Give: Adventurer's Token (39984)
                    - AwardXP: 15,000,000
                    #- Goto: MGHGroupSeasonal
                QuestFailure:
                    - InqQuestSolves: KillTaskMGHHarvestReaper, 1 - 9
                        QuestSuccess:
                            - Tell: You'll have to kill a few more Harvest Reapers and return to me.
                            #- Goto: MGHGroupSeasonal
                        QuestFailure:
                            - Tell: This month I've tagged Harvest Reapers as the other prey of highest difficulty.
                            - SetQuestCompletions: KillTaskMGHHarvestReaper, 0
                            #- Goto: MGHGroupSeasonal
