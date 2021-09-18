HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Say: I still remember when joy could be found in these halls., Extent: 20

Use:
    - TurnToTarget
    - InqQuest: MhoireSignetRingsWait
        QuestSuccess:
            - Tell: Your collection of Mhoire signet rings has eased the torment of the spirits here. I thank you.
            - DirectBroadcast: You must wait %tqt before repeating this task.
        QuestFailure:
            - InqOwnsItems: 42039, 10
                TestSuccess:
                    - Tell: I see that you have recovered 10 signet rings of House Mhoire.
                    - StampQuest: MhoireSignetRingsWait
                    - TakeItems: 42039, 10
                    - Tell: Thank you, champion. the spirits that own these cursed rings will be allowed to rest peacefully for a time. Allow me to reward you.                   
                    - AwardNoShareXP: 25,000,000
                    - AwardLuminance: 5,000
                    - Give: 35383
                TestFailure:
                    - Tell: In life I was a knight of House Mhoire.
                    - Tell: In ancient days, nobles of House Mhoire were bestowed signet rings by Lord and Lady Mhoire to signify their nobility.
                    - Tell: Many spirits were cursed so these rings would be lost in life and death. These spirits roam these halls forever restless.
                    - Tell: These rings lay among the remains of nobles long dead, their bones strewn about the halls of Castle Mhoire.
                    - Tell: Destroy these corrupted remains and gather 10 signet rings from the bones. Return them to me and I will reward you.
