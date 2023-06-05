Refuse: Completed Signet (49583)
    - TurnToTarget
    - TakeItems: Completed Signet (49583)
    - Tell: You did it! You found the 4 pieces of the Signet! Let's release the magic within and continue on our quest.
    - Motion: Point
    - Delay: 1, DirectBroadcast: El'Yst places the Signet against your forehead and begins chanting.
    - Motion: Ready
    - Delay: 1, Tell: The protections placed on the Sanctuary will no longer affect you. Journey deep within the Recluse's lair in the heart of the Lost City and find the Mu-miyah's Idol.
    - EraseQuest: FourCornersStarted_1113
    - StampQuest: FourCornersRecluseFlag_1113
    - Delay: 1, Tell: There is so much to learn from this trinket.

Refuse: Idol of the Recluse (52264)
    - TurnToTarget
    - InqQuest: FourCornersCompleted_1113
        QuestSuccess:
            - Tell: What? How did you get this?
            - Tell: Perhaps return to me tomorrow as your assistance may be needed again.
        QuestFailure:
            - Tell: The Idol...can it really be?
            - TakeItems: Idol of the Recluse (52264)
            - Delay: 1, Tell: At long last! We can't even begin to imagine what powers and knowledge this item contains.
            - Delay: 1, DirectBroadcast: El'Yst presses the Idol against her head and begins to murmur softly.
            - Delay: 1, Tell: I have channelled what power I could from the Idol into this device for you. I hope it serves you well.
            - AwardLevelProportionalXP: 100%, 0 - 400,000,000
            - AwardLuminance: 20,000
            - Give: Trade Note (250,000) (20630), 20
            - Give: Idol of the Recluse (52247)
            - StampQuest: FourCornersCompleted_1113
            - InqQuestBitsOn: LegendaryQuestsA, 0x4
                QuestFailure:
                    - SetQuestBitsOn: LegendaryQuestsA, 0x4
                    - StampQuest: LegendaryQuestCounter_0913

Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: FourCornersCompleted_1113
                QuestSuccess:
                    - Tell: Perhaps return to me tomorrow as your assistance may be needed again.
                QuestFailure:
                    - InqQuest: FourCornersRecluseFlag_1113
                        QuestSuccess:
                            - Tell: You have already assisted me in retrieving the Signet. Make your way to Sanctuary of the Recluse located at 20.8S, 7.5E.
                        QuestFailure:
                            - InqQuest: FourCornersStarted_1113
                                QuestSuccess:
                                    - Tell: You must find the 4 hidden pieces in order for me to allow you to bypass the Recluse's Wards on his lair.
                                    - Delay: 1, Tell: Find the 4 pieces, combine them, and return to me.
                                QuestFailure:
                                    - Tell: Good day, friend. If you have a moment, I have a task I need assistance with.
                                    - Delay: 1, Tell: Many moons ago a powerful mage "removed" himself from society so he could focus solely on mastering the magical arts.
                                    - Delay: 1, Tell: Using his knowledge of ancient powers, he succeeded in locking himself away from the rest of the world, along with a certain artifact I very much desire.
                                    - Delay: 1, Tell: To enter his sanctuary, you will need to find 4 pieces of a sigil that were hidden from the prying eyes of Dereth. All four pieces are needed for his protections to be bypassed.
                                    - Delay: 1, Tell: They have been sent to the 4 corners of Dereth, hidden far from the citizens of the mainland.
                                    - Delay: 1, Tell: Return with these items and I will be able to grant you access to Recluse's lair.
                                    - StampQuest: FourCornersStarted_1113
        TestFailure:
            - Tell: Good day young one.
            - DirectBroadcast: El'Yst gently pats you on the head.
