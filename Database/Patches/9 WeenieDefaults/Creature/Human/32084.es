HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: To My Dear Uncle (70048)
    - TurnToTarget
    - Tell: That man is a fool, I tell you. A damned fool.
    - Delay: 1, Tell: You have done me a service. I thank you for that. Here is your reward.
    - AwardLevelProportionalXP: 38%, 1,800,000 - 5,000,000
    - Give: Trade Note (250,000) (20630)
    - Give: Stamina Philtre (27325), 10
    - StampQuest: EnricoUncleLetterTurnIn
    - Goto: Check

Give: A Warning (70049)
    - TurnToTarget
    - Tell: If only this letter had arrived sooner. If only I had been quicker.
    - Delay: 1, Tell: You have done me a service. I thank you for that. Here is your reward.
    - AwardLevelProportionalXP: 38%, 1,800,000 - 5,000,000
    - Give: Trade Note (250,000) (20630)
    - Give: Health Philtre (27318), 10
    - StampQuest: EnricoWarningLetterTurnIn
    - Goto: Check

Give: Augmentation (70050)
    - TurnToTarget
    - Tell: Well, it seems he made it out after all.
    - Delay: 1, Tell: You have done me a service. I thank you for that. Here is your reward.
    - AwardLevelProportionalXP: 38%, 1,800,000 - 5,000,000
    - Give: Trade Note (250,000) (20630)
    - Give: Mana Philtre (27321), 10
    - StampQuest: EnricoAugmentationLetterTurnIn
    - Goto: Check
    
GotoSet: Check
    - InqQuest: EnricoUncleLetterTurnIn
        QuestSuccess:
            - InqQuest: EnricoWarningLetterTurnIn
                QuestSuccess:
                    - InqQuest: EnricoAugmentationLetterTurnIn
                        QuestSuccess:
                            - EraseQuest: EnricoUncleLetterTurnIn
                            - EraseQuest: EnricoWarningLetterTurnIn
                            - EraseQuest: EnricoAugmentationLetterTurnIn
                            - EraseQuest: NoteDukeEnricoAcquired0905
                            - StampQuest: EnricosBetrayalComplete_0511
                            - InqQuestBitsOn: 50to11BrokerContractsB@7, 0x10000
                                QuestFailure:
                                    - SetQuestBitsOn: 50to11BrokerContractsB, 0x10000
                                    - StampQuest: ContractQuestcounter_0511
                        QuestFailure:
                            - Motion: Ready
                QuestFailure:
                    - Motion: Ready
        QuestFailure:
            - Motion: Ready

Use:
    - TurnToTarget
    - InqQuest: EnricosBetrayalComplete_0511
        QuestSuccess:
            - Tell: I thank you for returning my letters, please return to me later as I may need your assistance again.
        QuestFailure:
            - InqQuest: NoteDukeEnricoAcquired0905
                QuestSuccess:
                    - Tell: Hurry, please find my notes and return them to me, you will find them in the Lair of the Eviscerators, the Small Hive, and the Breached Hive.
                QuestFailure:
                    - Tell: I know not where your loyalties lie, but if you seek no more than coin, I have a task for you.
                    - Delay: 1, Tell: There are three letters scattered about this isle that once belonged to me. I would have them in my possession once again, but I am unable to task any of my soldiers with this mission. I must instead turn to mercenaries such as yourself.
                    - Delay: 1, Tell: The job is simple. Travel to the Lair of the Eviscerators, the Small Hive, and the Breached Hive. Within each of those dungeons will be a note. Find those notes and return them to me.
                    - Delay: 1, Tell: But you must exercise discretion in this task. These letters are dear to me. Do not read them, do you understand? Simply pick them up and bring them back to me.
                    - StampQuest: NoteDukeEnricoAcquired0905
