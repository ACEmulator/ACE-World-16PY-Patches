Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: IDOQCompleted_0413
                QuestSuccess:
                    - Tell: Excellent work! Slaying that abomination of a creature will certainly disrupt the plans of the Curator of Torment.
                    - DirectBroadcast: You may complete this quest again in %tqt.
                QuestFailure:
                    - Tell: Greetings. The Reaver of Dreams has sent me here to request the assistance of your kind. There has been a great rift in the portal energies flowing through the lands of Marae Lassel.
                    - Tell: The Tumeroks, who have long battled their "Wharu", are far too simple a creature to sense these rifts. Only one with great consciousness could be responsible for such violent modifications in this long-standing balance.
                    - Tell: We must determine the cause before it is too late.
                    - Tell: Gather a party of the mightiest warriors and find what has evoked such drastic changes on the Marescent Plateau. Begin your search to the east of the Tumerok capital. A single tone resonates strongly in my thoughts from this region and The Reaver of Dreams believes the source can be found there.
                    - InqQuest: IDOQStarted_0413
                        QuestFailure:
                            - StampQuest: IDOQStarted_0413
        TestFailure:
            - Tell: You are not powerful enough to aid me.

Give: 72430
    - Tell: The Reaver of Dreams sends gratitude for your assistance stranger. Your skill in the art of battle is a thing of beauty.
    - Tell: The demise of this creature will certainly hinder whatever scheme the Curator of Torment was plotting for these lands.
    - Tell: Your efforts on this day will be remembered throughout the ages.
    - AwardNoShareXP: 1,300,000,000
    - DirectBroadcast: Virindi Delegate tells you, "May these serve you well, %s. They are well deserved."
    - AwardLuminance: 40,000
    - Give: 52010
    - Give: 20630, 20