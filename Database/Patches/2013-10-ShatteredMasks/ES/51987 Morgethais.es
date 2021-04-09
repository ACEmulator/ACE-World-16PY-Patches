Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: RTWCompleted_1013@3
                QuestSuccess:
                    - Tell: Come back later and I might have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: RTWStarted_1013@3
                        QuestSuccess:
                            - InqEvent: TormentCatacombsOpen@3
                                EventSuccess:
                                    - Tell: I've sensed a great disruption in the local portalspace field. Did you manage to drive off the Curator of Torment?
                                EventFailure:
                                    - Tell: To access the Curator of Torment's sanctum, locate and destroy the 4 warding crystals that protect the entrance.
                                    - Tell: You'll find the crystals scattered through the area controlled by the Rynthid.
                        QuestFailure:
                            - Tell: Greetings, I am known as Morgethais.
                            - Tell: I was wondering if you would assist me with my task.  I am seeking adventurers to hunt down and defeat the rogue 'Lothus' Virindi known as the Curator of Torment.
                            - Tell: Our investigation shows that he is the entity responsible for the invasion of the Obsidian Plains by the crazed Virindi known as the Rynthid.
                            - Tell: We know that his sanctum is hidden within the portalspace folds created by the Rynthid Area, and it is somehow warded by specific crystals within the area itself.  We believe if the crystals are destroyed, the magics sealing off the sanctum will fail, and brave souls such as yourself will be able to confront him directly.
                            - Tell: Find him.  Bring back proof of his defeat, and I will reward you for your efforts.
                            - StampQuest: RTWStarted_1013
        TestFailure:
            - Tell: I suggest returning when you are stronger.

Refuse: 52008
    - TurnToTarget
    - TakeItems: 52008
    - Tell: Impressive.  This could not have been easy to acquire.
    - AwardLevelProportionalXP: 50%, 0 - 718,000,000
    - AwardLuminance: 90,000
    - Give: Trade Note (250,000) (20630), 35
    - EraseQuest: RTWStarted_1013
    - StampQuest: RTWCompleted_1013

