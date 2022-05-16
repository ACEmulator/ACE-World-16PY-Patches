Use:
    - TurnToTarget
    - InqIntStat: 25, 150-999
        TestSuccess:
            - InqQuest: AerbaxsProdigalLugian_Wait
                QuestSuccess:
                    - Tell: Please return to me later I may need more assistance.
                QuestFailure:
                    - InqQuest: AerbaxsProdigalLugian_Repeat
                        QuestSuccess:
                            - Tell: You fought valiantly against the Falatacot that imprisoned Asheron on Bur, didn't you? I have seen council reports on your bravery. I commend you for your past service, and I would ask for your assistance once more in a very sensitive matter of utmost importance to the realm. Some of us have reason to believe that Lord Kresovus, the leader of our Lugian allies, is... not what he seems.
                            - Delay: 1, Tell: Please venture to the Lugian stronghold of Linvak Tukal and discreetly investigate Lord Kresovus' quarters. It could be that there is some evidence there of what has happened to him.
                            - StampQuest: AerbaxsProdigalLugian_Start
                        QuestFailure:
                            - InqQuest: AerbaxsProdigalLugian_Start
                                QuestSuccess:
                                    - Tell: Have you delivered the Royal Summons to the Lord Kresovus imposter?
                                    - Delay: 1, Tell: Be sure that you have him alone before you attack. We wouldn't want the Lugians of Linvak Tukal believing we were trying to assassinate their Leader. I believe once the imposter is dead we can prove to the Lugians their Leader has been missing since the attacks on Linvak Tukal began.
                                QuestFailure:
                                    - InqOwnsItems: Watchers Message Shard (35480)
                                        TestSuccess:
                                            - Tell: You found that a Virindi was somehow connected to Lord Kresovus?  This goes a long way to confirming our suspicions.
                                            - Delay: 1, Tell: I see that you found a message shard on the Virindi as well. May I?
                                            - InqYesNo: Would you like to hand your message shard to Oswent?
                                                TestSuccess:
                                                    - TakeItems: 35480, -1
                                                    - Goto: MessageShardTurnin
                                                TestFailure:
                                                    - Tell: Very well.
                                        TestFailure:
                                            - InqQuest: BurRecall_Wait
                                                QuestSuccess:
                                                    - Goto: Question
                                                QuestFailure:
                                                    - InqQuest: BurRecall_Start
                                                        QuestSuccess:
                                                            - Tell: I've asked you to discreetly investigate Lord Kresovus' room in Linvak Tukal.  Please complete your investigation as soon as possible and bring me anything that can shed some light on the mystery surrounding our troubled Lugian ally.
                                                        QuestFailure:
                                                            - InqQuest: SaveAsheronRepeat0207
                                                                QuestSuccess:
                                                                    - Tell: You fought valiantly against the Falatacot that imprisoned Asheron on Bur, didn't you? I have seen council reports on your bravery. I commend you for your past service, and I would ask for your assistance once more in a very sensitive matter of utmost importance to the realm. Some of us have reason to believe that Lord Kresovus, the leader of our Lugian allies, is... not what he seems.
                                                                    - Delay: 1, Tell: Please venture to the Lugian stronghold of Linvak Tukal and discreetly investigate Lord Kresovus' quarters. It could be that there is some evidence there of what has happened to him.
                                                                    - StampQuest: BurRecall_Start
                                                                QuestFailure:
                                                                    - Tell: You do seem like a mighty warrior, but can I trust you? If you can earn my trust by defeating the plans of the Falatacot witches that once imprisoned Asheron on Bur, I'll be more inclined to trust you with a very sensitive mission...
        TestFailure:
            - Tell: I'm sorry, I don't think you're strong enough to help me.

Give: Watchers Message Shard (35480)
    - TurnToTarget
    - Goto: MessageShardTurnin

GotoSet: MessageShardTurnin
    - InqQuest: BurRecall_Repeat
        QuestSuccess:
            - Tell: Thank you for bringing this to me... Though you seem a little familiar...
            - AwardXP: 275,000,000
            - StampQuest: BurRecall_Wait
            - EraseQuest: BurRecall_Start
            - Goto: Question
        QuestFailure:
            - Tell: This is exactly the sort of thing I was looking for. I think the presence of the Virindi confirms our suspicions that the Lord Kresovus who resides now in Linvak Tukal is an impostor! But please, keep this discreet. I cannot even share with you what we translate from this shard. Some secrets are too sensitive. But I thank you for your loyal and courageous service.
            - AwardXP: 275,000,000
            - Delay: 1, Tell: You might also find this useful, since you've been to Bur... A scroll to help you recall to that mysterious and intriguing world.
            - Give: 35479
            - EraseQuest: BurRecall_Start
            - StampQuest: BurRecall_Repeat
            - StampQuest: BurRecall_Wait
            - Goto: Question

GotoSet: Question
    - Delay: 1, Tell: I may have another mission for you, should you choose to accept it.
        - InqYesNo: Would you like to accept the mission?
            TestSuccess:
                - Goto: ProdigalLugian
            TestFailure:
                - Tell: Very well.

GotoSet: ProdigalLugian
    - Tell: You've investigated the matter of the Lord Kresovus impostor to my satisfaction.
    - Delay: 1, Tell: I have another mission for you that may prove far more dangerous, but your people need you.
    - Delay: 1, Tell: Deliver this Royal Summons to Kresovus. He will have to accompany you if he wishes to keep his cover. When you and the imposter are away from Linvak and alone you must dispose of him.
    - Give: 36678
    - StampQuest: AerbaxsProdigalLugian_Start
