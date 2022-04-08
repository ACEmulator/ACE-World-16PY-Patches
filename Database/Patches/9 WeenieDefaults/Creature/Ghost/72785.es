Use:
    - TurnToTarget
    - InqQuest: BlessedCaveReachedEnd
        QuestSuccess:
            - Tell: You've returned, and so soon! I might have to start calling you my savior.
        QuestFailure:
            - StampQuest: BlessedCaveReachedEnd
            - DirectBroadcast: You feel a gentle presence touch your mind for a moment, and then the spirit before you smiles.
            - Delay: 1, Tell: Thank you for freeing me. Ever since I sealed away my fallen sisters, the Dark Matriarchs have tried to hold my spirit here.
            - Tell: Forgive my intrusion, but I needed a moment to figure out the language to speak to you in, and I have little time here before this echo of me fades.
            - Delay: 1, Tell: And also forgive my poor gromnies; the darkness that has entered this place has tainted them over the ages. They're growing into something far more twisted and corrupt than their blessed ancestors were.
            - Tell: I sense the reason why you are here. Tell your employer to seek the Seed of the Morning. It can be found near to where that which is sacred to the Lady of Morning can be found. She will find her path there. What they seek to do, to combat the powers of Darkness that have corrupted love, it can be done. Trust in the Light...
