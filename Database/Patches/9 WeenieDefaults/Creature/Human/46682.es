Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: KillTaskSpectralClawsBladesCompleted0812
                QuestSuccess:
                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - InqQuestSolves: KillTaskSpectralClawsBlades0812@KillTaskInProgress, 1
                        QuestSuccess:
                            - InqQuest: KillTaskSpectralClawsBlades0812@KillTaskCompleted
                                QuestSuccess:
                                    - Tell: Your skill is quite remarkable. Please, accept this reward for your aid in this.
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 5,000
                                    - Give: Trade Note (250,000) (20630), 2
                                    - Give: 51954
                                    - StampQuest: KillTaskSpectralClawsBladesCompleted0812
                                    - EraseQuest: KillTaskSpectralClawsBlades0812
                                    - Tell: I'm authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.
                                    - Tell: Thank you again for your assistance. Return later, and I may have more work for you.
                                QuestFailure:
                                    - DirectBroadcast: You've killed %tqc out of %tqm  Spectral Blade and Claws.
                                    - Tell: Return to me after you have killed %tqm  Spectral Blade and Claws and I will reward you.
                        QuestFailure:
                            - Tell: Greetings. I am called Griffon. I have come here at the behest of my order to deal with those spirits here who are training in the arts of the Nanjou Shou-jen.
                            - Tell: To that end, if you aid me in hunting 10 of the Spectral Claw Adepts, Claw Masters, Blade Adepts or Blade Masters, I'll happily reward you for your help.
                            - Tell: Make sure you hunt those well within the towns or the walled fortress. Those you find on the outskirts are likely decoys, and I will not reward you for those.
                            - SetQuestCompletions: KillTaskSpectralClawsBlades0812, 0
        TestFailure:
            - Tell: I'm afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.
