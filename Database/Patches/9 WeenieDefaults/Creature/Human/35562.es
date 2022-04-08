Use:
    - TurnToTarget
    - InqQuest: GuardWinterbornFlag
        QuestSuccess:
            - InqQuest: TheArchivist_Wait
                QuestSuccess:
                    - Tell: Please return to me later, I may need more assistance.
                QuestFailure:
                    - InqQuest: TheArchivist_Start
                        QuestSuccess:
                            - Tell: Have you found anything useful?
                        QuestFailure:
                            - Tell: Greetings. Your name is on the list of people Guard Winterborn has given me. It seems you were helpful to him in his investigations. My King has graciously lent my skills to the... Queen, Elysa, for further investigation into this mutual threat.
                            - Delay: 1, Tell: Guard Winterborn has been telling me of this 'Harraag' and his apparently massive increase in power over that of his kin. He has also told me of the findings brought by those, such as yourself. These shards, filled with the power of both the Virindi and the Shadows.
                            - Delay: 1, Tell: Given what information Guard Winterborn could provide, I was able to locate a Cave, off to the north of the Banderling-creature, where a large gathering of 'Chaos-Virindi' have gathered, and seem to be monitoring the Banderling-creature's present predicament.
                            - Delay: 1, Tell: My job for you is simply this: Go to that cave, located at 58.6S, 81.5W and bring me back any information that you find. Do this for me, and you will be well rewarded.
                            - StampQuest: TheArchivist_Start
        QuestFailure:
            - Tell: Hmmm... You could be useful to the investigation I am aiding with. Go speak with Guard Winterborn. If he deems your help valuable, I may have a job for you.

Refuse: Virindi Message Shard (35561)
    - TurnToTarget
    - Tell: What is this? Some sort of odd crystal? Ahh, I've heard of these. The Virindi use these much as we use letters.
    - Delay: 1, Tell: Go, get this translated, and bring it back to me. I do not have the time to deal with such things.
    
Give: Observations_ Harraag (35565)
    - TurnToTarget
    - InqQuest: TheArchivist_Repeat
        QuestSuccess:
            - Tell: Ahh, the translation. Thank you for this. I will forward this on to my superiors, and those to whom I am aiding in this investigation. Here, take a copy of this for yourself, and also, the reward I've promised you.
            - AwardLevelProportionalXP: 10%, Max: 32,483,143
            - Give: 35566
        QuestFailure:
            - Tell: Ahh, the translation. Thank you for this. I will forward this on to my superiors, and those to whom I am aiding in this investigation. Here, take a copy of this for yourself, and also, the reward I've promised you.
            - AwardXP: 96,549,429
            - Give: 35566
            - AddCharacterTitle: RoyalInvestigator
            - Delay: 1, DirectBroadcast: Ennio di Cinghalle awards you the title, "Royal Investigator".
            - StampQuest: TheArchivist_Repeat
