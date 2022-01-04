Generation:
    - Motion: Sleeping
    
Use:
    - InqQuest: DeconstructionCompleted_0213
        QuestSuccess:
            - DirectBroadcast: You must wait %tqt to complete this quest again.
        QuestFailure:
            - StampQuest: DeconstructionCompleted_0213
            - EraseQuest: DeconstructionStarted_0213
            - Tell: Surely Lieutenant Roothe sent you. I suppose I deserve the berating he will rightfully give me for not listening to his wise words.
            - Tell: Your assistance is greatly appreciated, my friend. Having such brave adventurers battling her forces, Hoshino Kei is sure to fall. 
            - Tell: I must swallow my pride and return to the camp. I need to gather my senses...and my pieces. I will embark shortly.
            - Tell: You have earned these rewards.
            - Give: 48747
            - AwardNoShareXP: 150,000,000
            - AwardLuminance: 20,000
            - Give: Trade Note (250,000) (20630), 10