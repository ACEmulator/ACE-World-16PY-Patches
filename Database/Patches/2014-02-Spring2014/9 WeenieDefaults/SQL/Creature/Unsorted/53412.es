Use:
    - Goto: EnlightenmentCheck

GotoSet: EnlightenmentCheck
    - InqIntStat: Enlightenment, 0 - 4
        TestSuccess:
            - Goto: LevelCheck
        TestFailure:
            - DirectBroadcast: You have already reached the highest level of Enlightenment.

GotoSet: LevelCheck
    - InqIntStat: Level, 275 - 275
        TestSuccess:
            - Goto: LumCheck
        TestFailure:
            - DirectBroadcast: You must have acheived the pinnacle of experience, and be of the 275th circle of experience.

GotoSet: LumCheck
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestSuccess:
            - InqIntStat: LumAugAllSkills, 10 - 10
                TestSuccess:
                    - InqIntStat: LumAugSurgeChanceRating, 5 - 5
                        TestSuccess:
                            - InqIntStat: LumAugCritDamageRating, 5 - 10
                                TestSuccess:
                                    - InqIntStat: LumAugCritReductionRating, 5 - 10
                                        TestSuccess:
                                            - InqIntStat: LumAugDamageRating, 5 - 10
                                                TestSuccess:
                                                    - InqIntStat: LumAugDamageReductionRating, 5 - 10
                                                        TestSuccess:
                                                            - InqIntStat: LumAugItemManaUsage, 5 - 5
                                                                TestSuccess:
                                                                    - InqIntStat: LumAugItemManaGain, 5 - 5
                                                                        TestSuccess:
                                                                            - InqIntStat: LumAugHealingRating, 5 - 5
                                                                                TestSuccess:
                                                                                    - InqIntStat: LumAugSkilledCraft, 5 - 5
                                                                                        TestSuccess:
                                                                                            - InqQuest: LoyalToShadeOfLadyAdja
                                                                                                QuestSuccess:
                                                                                                    - InqIntStat: LumAugSkilledSpec, 5 - 5
                                                                                                        TestSuccess:
                                                                                                            - InqIntStat: LumAugDamageReductionRating, 10 - 10
                                                                                                                TestSuccess:
                                                                                                                    - Goto: SocietyCheck
                                                                                                                TestFailure:
                                                                                                                    - Goto: LumCheckFail
                                                                                                        TestFailure:
                                                                                                            - Goto: LumCheckFail
                                                                                                QuestFailure:
                                                                                                    - InqQuest: LoyalToKahiri
                                                                                                        QuestSuccess:
                                                                                                            - InqIntStat: LumAugSkilledSpec, 5 - 5
                                                                                                                TestSuccess:
                                                                                                                    - InqIntStat: LumAugDamageRating, 10 - 10
                                                                                                                        TestSuccess:
                                                                                                                            - Goto: SocietyCheck
                                                                                                                        TestFailure:
                                                                                                                            - Goto: LumCheckFail
                                                                                                                TestFailure:
                                                                                                                    - Goto: LumCheckFail
                                                                                                        QuestFailure:
                                                                                                            - InqQuest: LoyalToLiamOfGelid
                                                                                                                QuestSuccess:
                                                                                                                    - InqIntStat: LumAugDamageRating, 10 - 10
                                                                                                                        TestSuccess:
                                                                                                                            - InqIntStat: LumAugCritDamageRating, 10 - 10
                                                                                                                                TestSuccess:
                                                                                                                                    - Goto: SocietyCheck
                                                                                                                                TestFailure:
                                                                                                                                    - Goto: LumCheckFail
                                                                                                                        TestFailure:
                                                                                                                            - Goto: LumCheckFail
                                                                                                                QuestFailure:
                                                                                                                    - InqQuest: LoyalToLordTyragar
                                                                                                                        QuestSuccess:
                                                                                                                            - InqIntStat: LumAugCritReductionRating, 10 - 10
                                                                                                                                TestSuccess:
                                                                                                                                    - InqIntStat: LumAugDamageReductionRating, 10 - 10
                                                                                                                                        TestSuccess:
                                                                                                                                            - Goto: SocietyCheck
                                                                                                                                        TestFailure:
                                                                                                                                            - Goto: LumCheckFail
                                                                                                                                TestFailure:
                                                                                                                                    - Goto: LumCheckFail
                                                                                                                        QuestFailure:
                                                                                                                            - Goto: LumCheckFail
                                                                                        TestFailure:
                                                                                            - Goto: LumCheckFail
                                                                                TestFailure:
                                                                                    - Goto: LumCheckFail
                                                                        TestFailure:
                                                                            - Goto: LumCheckFail
                                                                TestFailure:
                                                                    - Goto: LumCheckFail
                                                        TestFailure:
                                                            - Goto: LumCheckFail
                                                TestFailure:
                                                    - Goto: LumCheckFail
                                        TestFailure:
                                            - Goto: LumCheckFail
                                TestFailure:
                                    - Goto: LumCheckFail
                        TestFailure:
                            - Goto: LumCheckFail
                TestFailure:
                    - Goto: LumCheckFail
        QuestFailure:
            - Goto: LumCheckFail

GotoSet: LumCheckFail
    - DirectBroadcast: You must have learned all there is of Luminance, being one who has trained in all of the Luminance Auras, to their maximum capacity.

GotoSet: SocietyCheck
    - InqQuest: CelestialHandMember
        QuestSuccess:
            - InqIntStat: SocietyRankCelhan, 1001 - 1001
                TestSuccess:
                    - Goto: PackSpaceCheck
                TestFailure:
                    - Goto: SocietyCheckFail
        QuestFailure:
            - InqQuest: EldrytchWebMember
                QuestSuccess:
                    - InqIntStat: SocietyRankEldweb, 1001 - 1001
                        TestSuccess:
                            - Goto: PackSpaceCheck
                        TestFailure:
                            - Goto: SocietyCheckFail
                QuestFailure:
                    - InqQuest: RadiantBloodMember
                        QuestSuccess:
                            - InqIntStat: SocietyRankRadblo, 1001 - 1001
                                TestSuccess:
                                    - Goto: PackSpaceCheck
                                TestFailure:
                                    - Goto: SocietyCheckFail
                        QuestFailure:
                            - Goto: SocietyCheckFail

GotoSet: SocietyCheckFail
    - DirectBroadcast:  You must be a Master of one of the Societies of Dereth.

GotoSet: PackSpaceCheck
    - InqPackSpace: 25
        TestSuccess:
            - Goto: AbleToEnlighten
        TestFailure:
            - DirectBroadcast: You must have at least 25 spaces free in your main pack.

GotoSet: AbleToEnlighten
    - InqYesNo: Would you like to become enlightened and revert your mortal form to its most basic form?
        TestSuccess:
            # custom emote, and assuming there was an emote to trigger special code on the server, similar to StartBarber.
            - Enlightenment
        #TestFailure:
