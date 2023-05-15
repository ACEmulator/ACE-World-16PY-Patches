Use:
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsAccess_1110
        QuestSuccess:
            - InqQuest: SealBookCompleted_0611
                QuestSuccess:
                    - Tell: Thank you once again for your help. Once I'm sure any damage done to you by bearing the page has passed, I can send you with another, if you wish to aid me further in this.
                    - DirectBroadcast: You may repeat this quest in %tqt.
                QuestFailure:
                    - InqQuestSolves: SealBookCompleted_0611, 0 - 0
                        QuestSuccess:
                            - InqQuest: SealBookStarted_0611
                                QuestSuccess:
                                    - Goto: CheckPage
                                QuestFailure:
                                    - StampQuest: SealBookStarted_0611
                                    - Tell: Ahh, good. I can feel your inner Luminance. If you will help me, I have a mission of the utmost importance for you.
                                    - Tell: I have managed to capture the elusive and dangerous Book of Eibhil, and have divined a way to seal its power from affecting this world.
                                    - Tell: To that end, I am asking you to aid me in the delicate task of bearing a small portion of the cursed tome to one who can lock it away forever.
                                    - Tell: There is a power stirring under the desert of Neftet, awoken by the A'nekshay who have escaped the slavery of the Sand Kings.
                                    - Tell: It is a power strong enough to bind the Book from harming others forever.
                                    - Tell: Find that power, a true Avatar of the Deru, and ask it to help you seal away that single page. When you have succeeded, return to me.
                                    - Give: 45783
                        QuestFailure:
                            - InqQuest: SealBookStarted_0611
                                QuestSuccess:
                                    - Goto: CheckPage
                                QuestFailure:
                                    - StampQuest: SealBookStarted_0611
                                    - Tell: Ahh good, you've returned. If you will help me once again, I have a mission of the utmost importance for you.
                                    - Tell: Many pages of the Book of Eibhil still remain locked up in my care. It is not yet dispersed enough to transport the remainder safely outside these walls.
                                    - Tell: The path to the Avatar of the Deru still lays under the desert canyons of Neftet, for those who know how to walk its paths.
                                    - Tell: Return to the Avatar of the Deru, and ask it to help you seal away another single page. When you have succeeded, return to me.
                                    - Give: 45783
        QuestFailure:
            - Tell: I'm sorry. The mission I have at present requires one capable of bearing the Luminance of this world. Without that capacity, this path would be far too dangerous for you.

GotoSet: CheckPage
    - InqOwnsItems: 45769
        TestSuccess:
            - Tell: I no longer sense the evil of the page upon you. Have you located the Avatar of the Deru?
        TestFailure:
            - InqOwnsItems: 45783
                TestSuccess:
                    - Tell: I can sense the evil of the page still upon you. Have you located the Avatar of the Deru yet? My scryings lead me to believe the path to the Avatar should begin in Neftet, with the A'nekshay.
                TestFailure:
                    - Tell: Have you located the Avatar of the Deru yet? My scryings lead me to believe the path to the Avatar should begin in Neftet, with the A'nekshay.
                    - Give: 45783

Refuse: 45769
    - TurnToTarget
    - TakeItems: 45769, 1
    - DirectBroadcast: Asheron studies the gem very carefully, almost reverently.
    - Delay: 1, Tell: So, it is done then. You have seen the Avatar, and it has agreed to help.
    - DirectBroadcast: Asheron sighs in relief.
    - Tell: Good. If the Avatar will help, then there is hope.
    - Tell: Though it may have seemed a simple enough task for one of your obvious skill, you have done a thing far braver than you can imagine, and I thank you for it.
    - Tell: Please, accept this in return for your bravery, and may all know you earned the right to be called a true 'Bearer of Darkness', in service to the Light.
    - Give: 38456
    - AwardLevelProportionalXP: 50%, 198,157,237
    - InqQuestSolves: SealBookCompleted_0611, 0 - 0
        QuestSuccess:
            - StampQuest: SealBookCompleted_0611
            - EraseQuest: SealBookStarted_0611
            - EraseQuest: SealBookGuardianTalk
            - EraseQuest: SealBookGotGem
            - DirectBroadcast: Experience Bonus for first-time completion.
            - AwardLevelProportionalXP: 50%, 99,078,619
            - AwardLuminance: 10,000
            - DirectBroadcast: Luminance Bonus for first-time completion.
            - AwardLuminance: 20,000
            - AddCharacterTitle: 761
            - DirectBroadcast: You have been granted the title, "Bearer of Darkness".
        QuestFailure:
            - InqQuest: SealBookCompleted_0611
                QuestSuccess:
                    - Tell: Thank you once again for your help. Once I'm sure any damage done to you by bearing the page has passed, I can send you with another, if you wish to aid me further in this.
                    - DirectBroadcast: You may repeat this quest in %tqt.
                QuestFailure:
                    - StampQuest: SealBookCompleted_0611
                    - EraseQuest: SealBookStarted_0611
                    - EraseQuest: SealBookGuardianTalk
                    - EraseQuest: SealBookGotGem
                    - AwardLuminance: 10,000

Refuse: 43894
    - TurnToTarget
    - Tell: Bring this to my Emissary, right over there. He's presently handling all research involving Tou-Tou.

ReceiveTalkDirect: Viridian Rise
    - TurnToTarget
    - Tell: I did indeed spend time studying this place. In ages past it was called the Viridian Rise. It may seem that it has sprung forth overnight, but in reality the Deru trees are all hidden by extremely strong illusions and wards. Something has disrupted one of the great trees.
    - Delay: 0.5, Tell: Someone will have to enter this place and find out what happened.
    - Delay: 0.5, DirectBroadcast: Asheron fixes his stare on you expectantly.
    - Delay: 0.5, Tell: The ritual to enter the Viridian Rise is hidden in the guardian statues. I do not know the ritual order, but my studies did reveal the following:
    - Delay: 0.5, Tell: Each guardian must be invoked in order, and only once. The ritual begins with Oak and ends with Ash.
    - Delay: 0.5, Tell: I can sense that other beings skilled in magic have also studied the area. Perhaps you can find them and convince them to share their findings with you.
