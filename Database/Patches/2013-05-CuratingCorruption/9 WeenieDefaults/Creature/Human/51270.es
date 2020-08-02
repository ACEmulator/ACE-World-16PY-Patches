Refuse: (51266)
    - TurnToTarget
    - InqQuest: GearknightPartsCollectionWait_0513
        QuestSuccess:
            - Tell: There seems to be no end to the Gearknights. I am sure we will need your assistance again soon.
            - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - InqOwnsItems: 51266, 10
            - TakeItems: 51266, -1
            - Delay: 0.5, Tell: A solid blow to their forces. May they learn they are outnumbered and outclassed.
            - Give: Eldrytch Web Commendation Ribbons (38229), 10
            - AwardNoShareXP: 10,000,000
            - AwardLuminance: 1,000
            - Give: Eldrytch Web Trade Tokens (38237), 4
            - StampQuest: GearknightPartsCollectionWait_0513

Use:
    - TurnToTarget
    - InqQuest: GearknightPartsCollectionWait_0513
        QuestSuccess:
            - Tell: There seems to be no end to the Gearknights. I am sure we will need your assistance again soon.
            - Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - Tell: The Gearknights in the Direlands must be destroyed.
            - Delay: 0.5, Tell: Bring back parts from 10 of the Gearknights and I shall reward you.
