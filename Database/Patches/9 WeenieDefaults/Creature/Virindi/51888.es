Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: RynthidArtifactsWait_0813@7
                QuestSuccess:
                    - Tell: Thank you for your assistance. Come back later and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuest: RynthidArtifactsStarted_0813@7
                        QuestSuccess:
                            - Goto: checkAll
                        QuestFailure:
                            - DirectBroadcast: The Bringer of Light looks you up and down dismissively, and then nods to himself.
                            - Delay: 1, Tell: You'll do. I'm in need of additional bodies in my hunt of the corruption the Rynthid are spreading into this 'Dereth' place.
                            - Delay: 1, Tell: I have been sent by the Council to contain or eliminate the corruption spread by the Rynthid's presence in this... physical world of yours.
                            - Delay: 1, Tell: I care not for the Rynthid's activities on or above the surface.  They are not my appointed task. Underground, however, the Rynthid hide their more questionable works.
                            - Delay: 1, Tell: I have three tasks your frame looks capable of accomplishing.
                            - Delay: 1, Tell: The first two tasks are similar. In both the Path of Torment and the Path of Rage, there are corrupted crystals.  These crystals are gathering and harnessing the emotional energies harvested from entities you call Shadows, which have been corrupted by the Rynthid for this purpose.
                            - Delay: 1, Tell: Find them, do what you must to weaken them, and bring me a shard of each of them to study.  For this, I will reward you.
                            - Delay: 1, Tell: The third task is simpler.  In the Path of Sorrows, many have spotted Wisps of Corrupted Emotion. Bring me 10 of them, so they can be used to weaken the Rynthid's hold on your world.
                            - Delay: 1, Tell: Complete all three of these tasks, and I may have something extra for you.
                            - StampQuest: RynthidArtifactsStarted_0813
        TestFailure:
            - Tell: This area is far too dangerous for one such as you.

Refuse: 72131
    - TurnToTarget
    - TakeItems: 72131
    - StampQuest: RynthidArtifacts1_0813
    - Tell: I did not expect you to return so soon. This sample will surely aid in the fight against the Rynthid.
    - AwardNoShareXP: 25,000,000
    - AwardLuminance: 5,000
    - Give: 51954
    - Goto: checkAll

Refuse: 72132
    - TurnToTarget
    - TakeItems: 72132
    - StampQuest: RynthidArtifacts2_0813
    - Tell: This sample could not have been easy to obtain. It will surely aid in the fight against the Rynthid.
    - AwardNoShareXP: 25,000,000
    - AwardLuminance: 5,000
    - Give: 51954
    - Goto: checkAll

Refuse: 72128
    - TurnToTarget
    - InqQuest: RynthidArtifacts3_0813@13
        QuestSuccess:
            - Tell: You have already brought me enough Wisps of Corrupted Emotion.
            - DirectBroadcast: You may complete this quest again in %tqt.
        QuestFailure:
            - InqOwnsItems: 72128, 10
                TestSuccess:
                    - TakeItems: 72128, 10
                    - StampQuest: RynthidArtifacts3_0813
                    - Tell: You have done well. With these, we can weaken the Rynthid's hold on your world.
                    - AwardNoShareXP: 25,000,000
                    - AwardLuminance: 5,000
                    - Give: 51954
                    - Goto: checkAll
                TestFailure:
                    - Tell: I require at least 10 Wisps of Corrupted Emotion before I can reward you.

GotoSet: checkAll
    - InqQuest: RynthidArtifacts1_0813@7
        QuestSuccess:
            - InqQuest: RynthidArtifacts2_0813@7
                QuestSuccess:
                    - InqQuest: RynthidArtifacts3_0813@14
                        QuestSuccess:
                            - StampQuest: RynthidArtifactsWait_0813
                            - EraseQuest: RynthidArtifactsStarted_0813
                            - EraseQuest: RynthidArtifacts1_0813
                            - EraseQuest: RynthidArtifacts2_0813
                            - Tell: You have done all that I asked of you. As promised, here is your reward.
                            - AddCharacterTitle: Purifier
                            - DirectBroadcast: You have been awarded the title of Purifier!
                            - AwardLuminance: 3,000
                        QuestFailure:
                            - Goto: fail_3
                                GotoSet:
                                    - Tell: As your final task, return with at least 10 Wisps of Corrupted Emotion from the Path of Sorrows.
                QuestFailure:
                    - Goto: fail_2
                        GotoSet:
                            - Tell: I still require a sample from the crystal in the Path of Rage.
        QuestFailure:
            - Goto: fail_1
                GotoSet:
                    - Tell: One of your tasks is to retrieve a sample from the crystal in the Path of Torment.

