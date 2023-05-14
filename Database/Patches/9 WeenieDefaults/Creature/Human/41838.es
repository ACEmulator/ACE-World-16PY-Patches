Use:
    - InqIntStat: SocietyRankRadblo, 1 - 1001
        TestSuccess:
            - InqQuest: PalmFortDefended1209
                QuestSuccess:
                    - Tell: Thank you for aiding us in defending this fort.
                    - Delay: 1, Tell: You must wait %tqt to defend the fort again.
                    - Delay: 1, Tell: We must not allow the other societies to gain a foothold on this island.
                    - Delay: 1, Tell: Gain entry into the enemy forts and steal some supplies to slow them down.
                    - Delay: 1, Tell: Bring those supplies back to me as proof of your success.
                QuestFailure: 
                    - InqEvent: RBPalmFortRewardEvent
                        EventSuccess:
                            - Tell: We held out once again, thanks to you. But the cost was still great.
                            - Give: 38236, 4
                            - Give: 38230, 25
                            - AwardXP: 50000000
                            - AwardLuminance: 2500
                            - StampQuest: PalmFortDefended1209
                        EventFailure:    
                            - InqEvent: RBPalmFortEvent
                                EventSuccess:
                                    - LocalBroadcast: Quickly! Another attack is on it's way, help your fellow warriors defend our fort!
                                EventFailure:
                                    - LocalBroadcast: Quickly! Another attack is on it's way, help your fellow warriors defend our fort!
                                    - StartEvent: RBPalmFortEvent
        TestFailure:
            - Tell: Be gone!
            
ReceiveLocalSignal: RBSoldierDead
    - StampMyQuest: PalmFortSoldierDead
    - LocalBroadcast: One of our brethren has fallen! We must hold our lines!
    - Goto: Check
    
GotoSet: Check
    - InqMyQuestSolves: PalmFortSoldierDead, 5 - 5
        QuestSuccess:
            - LocalBroadcast: Our losses are too great, I must report in.
            - EraseMyQuest: PalmFortSoldierDead
            - StopEvent: RBPalmFortEvent

ReceiveLocalSignal: RBPalmFortCompleted
    - LocalBroadcast: Well done! I must certainly reward you for your fine defense of our fort.
    - StartEvent: RBPalmFortRewardEvent

ReceiveLocalSignal: DeleteMe
    - Say: I must report our success back to the stronghold., Extent: 20
    - StopEvent: RBPalmFortRewardEvent
    - DeleteSelf

Refuse: 41832
    - InqQuest: PalmFortDefended1209
        QuestSuccess:
            - InqQuest: SuppliesTurnedIn1209
                QuestSuccess:
                    - Tell: You have already assisted me, return to me in a day and we will strike again.
                QuestFailure:
                    - InqQuest: SuppliesTurnedInEW
                        QuestSuccess:
                            - TakeItems: 41832, -1
                            - TakeItems: 41833, -1
                            - Give: 38236, 4
                            - Give: 38230, 25
                            - AwardXP: 50000000
                            - AwardLuminance: 1500
                            - EraseQuest: SuppliesTurnedInCH
                            - EraseQuest: SuppliesTurnedInEW
                            - StampQuest: SuppliesTurnedIn1209
                            - Tell: Great work soldier. Return to me in a day and we will strike again.
                        QuestFailure:
                            - StampQuest: SuppliesTurnedInCH
                            - Tell: Great work. Now retrieve some supplies from the Eldrytch Web and I shall reward you for your work.
        QuestFailure:
            - Tell: I have no use for these now, we are preparing for an attack!

Refuse: 41833
    - InqQuest: PalmFortDefended1209
        QuestSuccess:
            - InqQuest: SuppliesTurnedIn1209
                QuestSuccess:
                    - Tell: You have already assisted me, return to me in a day and we will strike again.
                QuestFailure:
                    - InqQuest: SuppliesTurnedInCH
                        QuestSuccess:
                            - TakeItems: 41832, -1
                            - TakeItems: 41833, -1
                            - Give: 38236, 4
                            - Give: 38230, 25
                            - AwardXP: 50000000
                            - AwardLuminance: 1500
                            - EraseQuest: SuppliesTurnedInCH
                            - EraseQuest: SuppliesTurnedInEW
                            - StampQuest: SuppliesTurnedIn1209
                            - Tell: Great work soldier. Return to me in a day and we will strike again.
                        QuestFailure:
                            - StampQuest: SuppliesTurnedInEW
                            - Tell: Great work. Now retrieve some supplies from the Celestial Hand and I shall reward you for your work.
        QuestFailure:
            - Tell: I have no use for these now, we are preparing for an attack!
