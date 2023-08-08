Use:
    - InqQuest: HarbingerProdigal
        QuestSuccess:
            - InqYesNo: Do you wish to return to the Harbinger's Lair
                TestSuccess:
                    - Delay: 0.1, CastSpellInstant: 4176 - Prodigal Harbinger's Lair
                TestFailure:
                    - Goto: NormalOperation
        QuestFailure:
            - InqQuest: HarbingerEmpowered
                QuestSuccess:
                    - InqYesNo: Do you wish to return to the Harbinger's Lair
                        TestSuccess:
                            - Delay: 0.1, CastSpellInstant: 3925 - Harbinger's Lair
                        TestFailure:
                            - Goto: NormalOperation
                QuestFailure:
                    - InqQuest: HarbingerEssenceless
                        QuestSuccess:
                            - InqYesNo: Do you wish to return to the Harbinger's Lair
                                TestSuccess:
                                    - Delay: 0.1, CastSpellInstant: 3921 - Harbinger's Lair
                                TestFailure:
                                    - Goto: NormalOperation
                        QuestFailure:
                            - Goto: NormalOperation

GotoSet: NormalOperation
    - InqQuest: EnterHarbingerVincadi
        QuestSuccess:
            - InqEvent: WeakenedHarbingerPortal
                EventSuccess:
                    - TeleportTarget: 0x64470240 [49.914 -66.38 0.005] 1 0 0 0
                EventFailure:
                    - Delay: 0.1, CastSpellInstant: 3920 - Tunnels to the Harbinger
        QuestFailure:
            - DirectBroadcast: You must complete a quest to interact with this portal.
