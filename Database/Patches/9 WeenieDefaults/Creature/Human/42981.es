Give: Aleesa's Longbow (42988)
    - TurnToTarget
    - StampQuest: QueenElysaInDangerGaveYuudaiBow
    - Extent: 20, Say: Ahh you have succeeded!
    - Delay: 1, Extent: 20, Say: Mistress will be very pleased with this indeed.
    - Delay: 1, Extent: 20, Say: Mesalina, inform Her at once about our success here.
    - Generate
    - Delay: 1, DirectBroadcast: %n examines the bow closely
    - Delay: 1, Extent: 20, Say: Something about this bow seems off, not as deadly as I imagined....
    - Delay: 3, Say: I will not forget how you betrayed me to The Queen, your day will come...
    - Delay: 1, DeleteSelf

Use:
    - TurnToTarget
    - InqOwnsItems: Ingot (88413)
        TestSuccess:
            - Tell: You came with word on the task at hand?
            - Delay: 1, TakeItems: Ingot (88413), -1
            - Delay: 1, Tell: Ahh, this information is most useful. The target has been located and has little guard.
            - Delay: 1, Tell: We must act quickly. Go find the lady in purple armor in the house just outside of Cragstone.
            - Delay: 1, Tell: Her Mistress says this substance I have applied to your weapon will sever her tie to the lifestone as it severs her flesh.
            - Delay: 1, Tell: It sounds like she only has a couple guards with her. Dispatch of her and bring me back her bow as proof of your work.
        TestFailure:
            - InqQuest: QueenElysaInDangerGaveYuudaiIngot
                QuestSuccess:
                    - InqQuest: QueenElysaInDangerGaveYuudaiBow
                        QuestSuccess:
                            - Tell: Get lost. I don't care to even have a conversation with a traitor like you.
                        QuestFailure:
                            - Tell: I've already told you what you need to do, now get moving before we miss our window.
                QuestFailure:
                    - Tell: I do not know you, and I do not trust you. Leave this place before I get rid of you myself.
