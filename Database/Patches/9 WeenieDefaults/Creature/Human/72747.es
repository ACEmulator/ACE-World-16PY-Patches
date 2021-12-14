Use:
    - TurnToTarget
    - InqIntStat: Level, 120 - 999
        TestSuccess:
            - InqQuest: PortalSpaceRiftsDone
                QuestSuccess:
                    - Tell: Any further exposure may cause catastrophic consequences.
                    - Tell: My calculations say that you'll have to wait at least a day from your last exposure to the elemental planes.
                    - Tell: Adventurers into the elemental planes act as an anchor, rooting it. Any one individual spending too much time in the elemental planes will cause it to become coterminous with our own plane.
                    - Tell: Trust me, that's something we don't want but we must close these rifts...
                    - Tell: Luckily we stopped our experiments before we tapped into any planes beyond the four basic elemental planes.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: AcidZenithDead
                        QuestSuccess:
                            - InqQuest: FireZenithDead
                                QuestSuccess:
                                    - InqQuest: FrostZenithDead
                                        QuestSuccess:
                                            - InqQuest: ElectricZenithDead
                                                QuestSuccess:
                                                    - StampQuest: PortalSpaceRiftsDone
                                                    - EraseQuest: AcidZenithDead
                                                    - EraseQuest: FireZenithDead
                                                    - EraseQuest: FrostZenithDead
                                                    - EraseQuest: ElectricZenithDead
                                                    - EraseQuest: PortalSpaceRiftsStarted
                                                    - Tell: Excellent, you've closed all the rifts.
                                                    - Tell: The Arcanum has given these to reward those who aid our call for help.
                                                    - Give: 38456
                                                    - AwardLevelProportionalXP: 20%, 0 - 100,000,000
                                                    - Tell: This won't be the end of the rifts. By my calculations you'll be able to assist us again in over a day's time.
                                                    - TakeItems: 72745, -1
                                                    - TakeItems: 72746, -1
                        QuestFailure:
                            - Tell: Our experiments opened rifts to the elemental planes.
                            - Tell: We need to seal these rifts...
                            - Tell: I've commissioned the creation of several items to my specifications.
                            - Tell: Go see Kaywin and she'll provide you with what you need.
                            - InqQuest: PortalSpaceRiftsStarted
                                QuestFailure:
                                    - StampQuest: PortalSpaceRiftsStarted
        TestFailure:
            - Tell: Our experiments opened rifts to the elemental planes.
            - Tell: We need to seal these rifts...
            - Tell: However, the exposure of someone such as yourself to the elemental planes might have catastrophic consequences.
            - Tell: You should come back when you are more powerful.
