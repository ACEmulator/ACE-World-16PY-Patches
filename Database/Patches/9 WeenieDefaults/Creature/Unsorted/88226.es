Use:
    - InqQuest: BulbofTwilightSeedGiven
        QuestSuccess:
            - DirectBroadcast: Attempting to pluck one of the seeds directly yields nothing... You think this has already given me a seed.
        QuestFailure:
            - InqOwnsItems: 88229, 15
                TestSuccess:
                    - TakeItems: 88229, -1
                    - DirectBroadcast: You offer up the Alb'arean Ore to the large plant. The stack of ore turns into a golden mist which is then absorbed in the plant. 
                    - Delay: 1, DirectBroadcast: A moment later, the plant releases a small glowing seed. 
                    - Give: Seed of Essence (88228)
                    - StampQuest: BulbofTwilightSeedGiven
                TestFailure:
                    - InqOwnsItems: 88229, 1
                        TestSuccess:
                            - DirectBroadcast: As you examine the large plant, the Alb'arean Ore in your pack start to glow faintly. Perhaps with more of them, you could achieve your goal.
                        TestFailure:
                            - DirectBroadcast: Attempting to pluck one of the seeds directly yields nothing... You think you'll need some other means to gather a seed from the bulb.
                            - Delay: 1, DirectBroadcast: You look over the large plant. Unlike the rest of the temple and its denizens, the plant itself seems entirely pristine and unmarred. The plant itself seems to radiate a feeling of peaceful hope.
