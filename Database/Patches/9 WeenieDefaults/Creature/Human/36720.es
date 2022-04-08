Use:
    - TurnToTarget
    - InqIntStat: 25, 80-999
        TestSuccess:
            - InqQuest: aerbaxsprodigaltumerokwait
                QuestSuccess:
                    - Tell: You must wait %tqt to complete this quest again.
                QuestFailure:
                    - InqQuest: aerbaxsprodigaltumerokstart
                        QuestSuccess:
                            - Tell: Have you resolved the situation with the Hea Tumerok known as Rheaga yet?  Please, be on your way and return to me when you've sorted that Tumerok out.
                        QuestFailure:
                            - Tell: Ah, you may be suitable for the task I have at hand.  We've received reports that the Virindi renegade Aerbax has endowed a Hea Tumerok with increased intelligence and magical power.  You can only imagine what danger this creature would pose if it came to unite the Tumeroks, the way Aerbax's other experiments have tried, yes?
                            - Delay: 1, Tell: Please venture to the Lonely Fortress on the western edge of Dereth, north of Ayan Baqur, and see to it that this Tumerok poses us no threat.
                            - StampQuest: aerbaxsprodigaltumerokstart
        TestFailure:
            - Tell: Please return to me when you have increased your strength.
            
Give: Letter to Nomea (87076)
        - InqQuest: aerbaxsprodigaltumerokwait
        QuestSuccess:
            - Tell: You must wait %tqt to complete this quest again.
        QuestFailure:
            - InqQuest: aerbaxsprodigaltumerokrepeat
                QuestSuccess:
                    - Tell: A very interesting note you've given me here. I suppose this is enough to confirm that this Rheaga has no interest in uniting his kin for a war against us. I thank you for your service.
                    - Delay: 1, AwardNoShareXP: 20,000,000
                    - EraseQuest: aerbaxsprodigaltumerokstart
                    - StampQuest: aerbaxsprodigaltumerokwait
                QuestFailure:
                    - Tell: A very interesting note you've given me here. I suppose this is enough to confirm that this Rheaga has no interest in uniting his kin for a war against us. I thank you for your service.
                    - Delay: 1, AwardNoShareXP: 20,000,000
                    - Delay: 1, DirectBroadcast: Nomea ibn Makar has granted you the title "Friend of Rheaga"
                    - AddCharacterTitle: FriendofRheaga
                    - StampQuest: aerbaxsprodigaltumerokrepeat
                    - EraseQuest: aerbaxsprodigaltumerokstart
                    - StampQuest: aerbaxsprodigaltumerokwait
                            
Give: Head of Rheaga (87074)
    - InqQuest: aerbaxsprodigaltumerokwait
        QuestSuccess:
            - Tell: You must wait %tqt to complete this quest again.
        QuestFailure:
            - InqQuest: aerbaxsprodigaltumerokrepeat
                QuestSuccess:
                    - Tell: Funny, the beast doesn't look any smarter than any of the other Tumeroks. Good job, bringing that dangerous creature down. Oh, he may have protested his innocence, but all of these things that Aerbax twisted... Well, they can't help eventually turning to his will, can they?
                    - Delay: 1, AwardNoShareXP: 20,000,000
                    - EraseQuest: aerbaxsprodigaltumerokstart
                    - StampQuest: aerbaxsprodigaltumerokwait
                QuestFailure:
                    - Tell: Funny, the beast doesn't look any smarter than any of the other Tumeroks. Good job, bringing that dangerous creature down. Oh, he may have protested his innocence, but all of these things that Aerbax twisted... Well, they can't help eventually turning to his will, can they?
                    - Delay: 1, AwardNoShareXP: 20,000,000
                    - Delay: 1, DirectBroadcast: Nomea ibn Makar has granted you the title "Slayer of Rheaga"
                    - AddCharacterTitle: SlayerofRheaga
                    - StampQuest: aerbaxsprodigaltumerokrepeat
                    - EraseQuest: aerbaxsprodigaltumerokstart
                    - StampQuest: aerbaxsprodigaltumerokwait
