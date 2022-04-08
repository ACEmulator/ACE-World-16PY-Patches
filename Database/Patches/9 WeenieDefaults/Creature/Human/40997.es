HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Goto: IdleChat

Use:
    - TurnToTarget
    - InqQuest: MarcusTalkWeek1
        QuestSuccess:
            - InqQuest: MaruunTestWeek1
                QuestSuccess:
                    - Tell: Thank you for all your assistance. We have gathered what we can from our understanding of your personal properties, the sum of the things you've done and how that interacted with our experimental portals.
                    - Goto: CheckMarcusWarned
                QuestFailure:
                    - Tell: Talk to my assistant if you would like to help further our understanding of portals.
                    - Goto: CheckMarcusWarned
        QuestFailure:
            - StampQuest: MarcusTalkWeek1
            - Say: Starting next iteration..., Extent: 0
            - Tell: Sorry about that, I needed to finish initializing the current iteration of our portal experiments.
            - Tell: Our current experimentation is intended to further understand and possibly bypass the restrictions of certain portals.
            - Tell: This is only our current round of experiments. We're hoping to unlock all the secrets of portal space and time.
            - Tell: You can talk to me again if you would like to assist us.
            - Say: Process complete. Observe the results and make the proper notations., Extent: 0

GotoSet: CheckMarcusWarned
    - InqQuest: MarcusWarned
        QuestSuccess:
            - Goto: CheckWrenTalk
        QuestFailure:
            - DirectBroadcast: You tell Marcus about what you've seen in Mar'uun. 
            - Tell: We're here to do serious research, I'm really not interested in your ghost stories.
            - DirectBroadcast: You think you need to find some way to make him believe you.
            - LocalSignal: wren3
            - InqYesNo: Would you like to tell Marcus about the Virindi who will soon move into Mar'uun?
                TestSuccess: 
                    - StampQuest: MarcusWarned
                    - DirectBroadcast: You tell Marcus about the Virindi, Jean and Luc who will soon be moving into town. 
                    - Tell: You expect me to believe that Virindi are going to materialize here out of the blue?
                    - Tell: I'm not certain which of your stories is the least likely...
                    - Goto: CheckWrenTalk
                TestFailure:
                    - DirectBroadcast: You elect not to tell Marcus about the Virindi, it may be best not to upset him any further.
                    - Goto: CheckWrenTalk

GotoSet: CheckWrenTalk
    - InqQuest: WrenTalkWeek1
        QuestSuccess:
            - InqQuest: MaruunWeek1Done
                QuestSuccess:
                    - DirectBroadcast: You think you have already done everything you can here for now.
                QuestFailure:
                    - StampQuest: MaruunWeek1Done
                    - StampQuest: MaruunTimeout
                    - DirectBroadcast: You think you have already done everything you can here for now.
                    - DirectBroadcast: It seems like a good idea to check back in a day's time. 
                    - DirectBroadcast: If time progresses in this lost place the people here will soon learn more. 
        QuestFailure:
            - DirectBroadcast: It seems like it would be a good idea to talk to the assistant as well.

GotoSet: IdleChat, Probability: 0.25
    - Say: Continue to monitor the mana flow., Extent: 0
GotoSet: IdleChat, Probability: 0.5
    - Say: We're never going to make any progress at this rate. We need to bring in some test subjects., Extent: 0
GotoSet: IdleChat, Probability: 0.75
    - Say: Examining portal differential., Extent: 0
    - LocalSignal: wren1
GotoSet: IdleChat, Probability: 1
    - Say: We need to examine the properties associated with this modulation., Extent: 0
    - LocalSignal: wren2

ReceiveLocalSignal: marcus1
    - Say: Don't get discouraged and be patient., Extent: 0

ReceiveLocalSignal: marcus2
    - Say: We should have more subjects any time now. This place has no lack of adventurers., Extent: 0

ReceiveLocalSignal: marcus3
    - Say: We need to stay organized to maintain the validity of our experiments., Extent: 0
