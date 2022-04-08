HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Goto: IdleChat

Use:
    - TurnToTarget
    - InqQuest: WrenTalkWeek1
        QuestSuccess:
            - InqQuest: MarcusTalkWeek1
                QuestSuccess:
                    - InqQuest: MaruunWeek1Done
                        QuestSuccess:
                            - DirectBroadcast: There does not seem to be more you can do to convince Wren.
                        QuestFailure:
                            - StampQuest: MaruunWeek1Done
                            - StampQuest: MaruunTimeout
                            - DirectBroadcast: You think you have already done everything you can here for now.
                            - DirectBroadcast: It seems like a good idea to check back in a day's time. 
                            - DirectBroadcast: If time progresses in this lost place the people here will soon learn more. 
                QuestFailure:
                    - DirectBroadcast: There does not seem to be more you can do to convince Wren.
        QuestFailure:
            - InqQuest: MarcusTalkWeek1
                QuestSuccess:
                    - InqQuest: MaruunTestWeek1
                        QuestSuccess:
                            - Tell: Thank you for your assistance as a test subject. We could use more good subjects like you.
                            - Goto: FutureTalk
                        QuestFailure:
                            - Tell: The process has been prepared. When you are ready use the test portal.
                            - Goto: FutureTalk
                QuestFailure:
                    - Tell: Please talk to Marcus about our work and then return to me if you would like to help.

GotoSet: FutureTalk
    - StampQuest: WrenTalkWeek1
    - DirectBroadcast: You tell Wren about the things you've seen in Mar'uun and her coming demise.
    - DirectBroadcast: She seems disturbed by your story.
    - Tell: I'm really not certain who you are, but we're trying to work here. Please leave me alone!

GotoSet: IdleChat, Probability: 0.33
    - Say: This is never going to work..., Extent: 0
    - LocalSignal: marcus1
GotoSet: IdleChat, Probability: 0.66
    - Say: When do we expect to get new test subjects?, Extent: 0
    - LocalSignal: marcus2
GotoSet: IdleChat, Probability: 1
    - Say: Where did I place those documents..., Extent: 0
    - LocalSignal: marcus3

ReceiveLocalSignal: wren1
    - Say: Examination in process., Extent: 0
    
ReceiveLocalSignal: wren2
    - Say: I'm examining the modulation of the portal... now., Extent: 0
    
ReceiveLocalSignal: wren3
    - Motion: Laugh
    - Say: We'd greatly appreciate any assistant. We need unique test subjects..., Extent: 0
    - Delay: 1, Say: ...I mean volunteers., Extent: 0
