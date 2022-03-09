Use:
    - TurnToTarget
    - InqIntStat: 25, 100 - 999
        TestSuccess:
            - InqQuest: AccessRossuMortaChapterhouse
                QuestSuccess:
                    - Tell: You're a servant of Varicci's. Don't try to hide it from me. Go away.
                QuestFailure:
                    - InqQuest: ShadeIronComplete
                        QuestSuccess:
                            - InqQuest: WhisperingBladeChapterhouseAccess_Wait
                                QuestSuccess:
                                    - Tell: You've helped me recently, haven't you? I am grateful for the assistance, but I have no more to ask of you at the moment. If you still have the Summoning Adept's Ring, you can give it to me in exchange for practical knowledge...
                                QuestFailure:    
                                    - InqOwnsItems: 87529, 1
                                        TestSuccess:
                                            - Tell: So you've picked up the fragment, have you? This is good news. Please, give it to me.
                                        TestFailure:
                                            - InqQuest: WhisperingBladeChapterhouseAccess_Start
                                                QuestSuccess:
                                                    - Tell: We have already been over this, haven't we?  I asked you to go to Dardante's Workshop beneath the Royal Hall in Sanamar, so that you may investigate Dardante's Summoning Chamber.
                                                QuestFailure:
                                                    - Tell: Ah, excellent... I have been looking for a person of your obvious skill who is loyal to Queen Elysa and the good folk of Silyun... as well as another organization. I seek someone of skill and daring to infiltrate the Summoning Chamber of Count Dardante,, King Varicci's chief thaumaturgical counselor.
                                                    - Delay: 1, Tell: You must journey to Sanamar, to the Royal Hall itself, and find the portal to Dardante's Workshop. In there, you must find a way to gain access to his Summoning Chamber, and find what information you can from the spirits that the Count binds and torments there. Bring me what you find, and I will further initiate you into the mysteries of the Whispering Blade.
                                                    - Delay: 1, Tell: I must also warn you that if you have made it this far into our confidence and are thinking of making use of those unscrupulous "plumbers" to erase your record of service... Well, suffice it to say, royal archives can be pillaged, but the Whispering Blade does not forget its own.
                                                    - StampQuest: WhisperingBladeChapterhouseAccess_Start
                                                    - StampQuest:  DardantesWorkshop_Flag
                        QuestFailure:
                            - Tell: I see that you have already done much to serve Queen Elysa and the brave rebels of Silyun. But before I can trust you with a task of this sensitivity, I must ask you to go assist my associate, Mekhmet.
        TestFailure:
            - Tell: Sorry friend, I don't think you are strong enough to help me.
            
Give: Untranslated Bound Falatacot Fragment (87529)
    - TurnToTarget
    - Tell: What a grisly memento the Falatacot left behind. Still, very curious, and it gives us an insight into Dardante's operations. A job well done. I feel confident in admitting you to the Whispering Blade. You can be trusted to see most of the translation... There are some parts that must still be reserved for our most senior members. On behalf of our Grand Master, I thank you.
    - AwardLevelProportionalXP: 5%, 0 - 6,891,000
    - EraseQuest: WhisperingBladeChapterhouseAccess_Start
    - EraseQuest: DardantesWorkshop_Flag
    - StampQuest: WhisperingBladeChapterhouseAccess_Wait
    - StampQuest: AccessWhisperingBladeChapterhouse
    - Give: 32990
    - Give: 33003

Give: Ring of the Summoning Adepts (32989)
    - TurnToTarget
    - Tell: Right, well, this won't be much use to you any more. Thank you again for your assistance.
    - AwardLevelProportionalXP: 2%, 0 - 2,756,000

Refuse: Ring of the Whispering Blade (32990)
    - TurnToTarget
    - Tell: No, that's yours, friend. You have earned admission to our Chapterhouse. Welcome to the Whispering Blade.
