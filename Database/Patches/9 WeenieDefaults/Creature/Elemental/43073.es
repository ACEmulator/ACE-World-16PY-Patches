Use:
    - TurnToTarget
    - InqQuest: EmpyreanPortalspaceStabilizerLow_Completed
        QuestSuccess:
            - Tell: Thank you again for your assistance. If these Apostates cause further difficulties, I will have work for you once again.
            - Delay: 1, DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - InqOwnsItems: Faintly Glowing Data Crystal (87837)
                TestSuccess:
                    - Tell: I can feel the data crystal's touch upon you. May I have it?
                TestFailure:
                    - InqQuest: EmpyreanPortalspaceStabilizerLow_Start
                        QuestSuccess:
                            - Tell: Any luck in retrieving the data at 84.8N, 17.6E?
                        QuestFailure:
                            - Tell: Greetings to you.
                            - Delay: 1, Tell: I have been tasked with gathering adventurers to protect Lord Asheron's Portalspace devices from the depredations of an offshoot of the Virindi called the 'Apostates'. The devices are set to both stabilize local portalspace fields and to analyze the disturbances that caused... problems... recently.
                            - Delay: 1, Tell: If you would be willing to go to 84.8N, 17.6E, dispose of 30 of these Apostate Virindi, and bring me back the data the device has collected, my Master would be grateful.
                            - SetQuestCompletions: KillTaskApostateVirindiLow_0710, 0
                            - StampQuest: EmpyreanPortalspaceStabilizerLow_Start

Refuse: Faintly Glowing Data Crystal (87837)
    - TurnToTarget
    - Tell: The data crystal. Thank you, you have done well. I have this for you, from Lord Asheron.
    - TakeItems: 87837, 1
    - Delay: 1, DirectBroadcast: The Emissary absorbs the crystal, glowing brighter for a moment, and then hands you a fairly large device similar to the one you just returned from, but much smaller.
    - Delay: 1, Tell: It seems these Apostate Virindi are the cause of the disturbances, but there is not enough data here to answer why.
    - Delay: 1, Tell: It will take about a week for the device to collect enough data to give me more information. Come back then if you wish to further aid my Lord Asheron.
    - Give: 43070
    - AwardLevelProportionalXP: 15%, 0 - 2,707,975
    - EraseQuest: EmpyreanPortalspaceStabilizerLow_Start
    - StampQuest: EmpyreanPortalspaceStabilizerLow_Completed
