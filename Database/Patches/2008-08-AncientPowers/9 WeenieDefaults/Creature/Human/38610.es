HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 101 - 1001
        TestSuccess:
            - InqQuest: TaskDIScoutComplete
                QuestSuccess:
                    - Tell: In about a day, we will need to check these locations again.  Come back then.
                QuestFailure:
                    - InqQuest: TaskDIScoutStarted
                        QuestSuccess:
                            - InqQuestBitsOn: TaskDISocietyRocksFound, 0x7
                                QuestSuccess:
                                    - Tell: Well done. I can tell that you have completed your scouting of Dark Isle, and it would seem that any ley lines have not emerged, and are likely not to emerge for now. This is satisfactory.
                                    - Give: Radiant Blood Commendation Ribbons (38230), 15
                                    - AwardNoShareXP: 15,000,000
                                    - AwardLuminance: 2,000
                                    - Give: Radiant Blood Trade Tokens (38236), 4
                                    - StampQuest: TaskDIScoutComplete
                                    - EraseQuest: TaskDIScoutStarted
                                    - EraseQuest: TaskDISocietyRocksFound
                                QuestFailure:
                                    - InqOwnsItems: Crystal of Perception (38615), 1
                                        TestSuccess:
                                            - Tell: You need to take that crystal and hold it near three markers on the Dark Isle - by the Ruschk iceberg, the entrance cavern where Grael was imprisoned, and a low point in the Coral Forest. Once you have done that, bring it back here and I shall take it and reward you.
                                        TestFailure:
                                            - Give: Crystal of Perception (38615)
                                            - Tell: Take this crystal and hold it near three markers on the Dark Isle - by the Ruschk iceberg, the entrance cavern where Grael was imprisoned, and a low point in the Coral Forest. Once you have done that, bring it back here and I shall take it and reward you.
                        QuestFailure:
                            - Give: Crystal of Perception (38615)
                            - Tell: Greetings, comrade in arms. I seek your aid in a task.
                            - Tell: There are many places of power in the world, and the Dark Isle is one of these places. With all the recent ley line upheaval, we believe that one may become exposed there - it was, after all, a place of power for a long time.
                            - Tell: Take this crystal and hold it near three markers on the Dark Isle - by the Ruschk iceberg, the entrance cavern where Grael was imprisoned, and a low point in the Coral Forest. Once you have done that, bring it back here and I shall take it and reward you.
                            - StampQuest: TaskDIScoutStarted
                            - EraseQuest: TaskDISocietyRocksFound
        TestFailure:
            - Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.
