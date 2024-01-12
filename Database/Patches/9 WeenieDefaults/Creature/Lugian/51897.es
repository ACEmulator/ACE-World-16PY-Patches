Refuse: Sealed Scroll for Commander Presk (51921)
    - TurnToTarget
    - TakeItems: Sealed Scroll for Commander Presk (51921), -1
    - Tell: This is quite an interesting offer. Bring this document to your Raksaa.
    - Tell: And a small token for your assistance, little messenger. Quickly use your key and then begone.
    - Give: Legendary Key (48748)
    - Give: Sealed Scroll for Raksaa (51922)
    - StampQuest: LugianAssaultCompleted_0913
    - EraseQuest: LugianAssaultStarted_0913

Use:
    - TurnToTarget
    - InqQuest: LugianAssaultCompleted_0913
        QuestSuccess:
            - Tell: What are you still doing here? For your size, you are quite slow.
        QuestFailure:
            - Tell: I do not know how you managed to traverse this far. Speak quickly if you have something to say or I will squeeze the life out of you.
