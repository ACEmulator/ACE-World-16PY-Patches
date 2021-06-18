Give: 36067
    - InqFellowQuest: VisionQuestAccess
        QuestSuccess:
            - Goto: CheckReady
        QuestFailure:
            - Goto: CheckReady
        QuestNoFellow:
            - Give: 36067
            - DirectBroadcast: You must create a fellowship before attempting to place atuakeh dust within the fire.

GotoSet: CheckReady
    - FellowBroadcast: A member of your fellowship is attempting to place atuakeh dust within the fire!
    - InqYesNo: If you do this your fellowship will be locked. Do you wish to proceed?
        TestSuccess:
            - Goto: CheckArena
        TestFailure:
            - Give: 36067

GotoSet: CheckArena
    - InqEvent: ClaudeBusy1
        EventFailure:
            - StopEvent: ClaudeBoot1
            - StartEvent: ClaudeBusy1
            - LockFellow
            - StampFellowQuest: VisionQuest1
            - FellowBroadcast: Your fellowship member has placed atuakeh dust within the fire and subsequently vanished in a cloud of hazy smoke!
            - DirectBroadcast: You place the dust into the fire. A large cloud of smoke puffs up toward your face, and your vision goes purple. You find yourself in a strange alien landscape.
            - CastSpellInstant: 4151
        EventSuccess:
            - InqEvent: ClaudeBusy2
                EventFailure:
                    - StopEvent: ClaudeBoot2
                    - StartEvent: ClaudeBusy2
                    - LockFellow
                    - StampFellowQuest: VisionQuest2
                    - FellowBroadcast: Your fellowship member has placed atuakeh dust within the fire and subsequently vanished in a cloud of hazy smoke!
                    - DirectBroadcast: You place the dust into the fire. A large cloud of smoke puffs up toward your face, and your vision goes purple. You find yourself in a strange alien landscape.
                    - CastSpellInstant: 4152
                EventSuccess:
                    - InqEvent: ClaudeBusy3
                        EventFailure:
                            - StopEvent: ClaudeBoot3
                            - StartEvent: ClaudeBusy3
                            - LockFellow
                            - StampFellowQuest: VisionQuest3
                            - FellowBroadcast: Your fellowship member has placed atuakeh dust within the fire and subsequently vanished in a cloud of hazy smoke!
                            - DirectBroadcast: You place the dust into the fire. A large cloud of smoke puffs up toward your face, and your vision goes purple. You find yourself in a strange alien landscape.
                            - CastSpellInstant: 4153
                        EventSuccess:
                            - InqEvent: ClaudeBusy4
                                EventFailure:
                                    - StopEvent: ClaudeBoot4
                                    - StartEvent: ClaudeBusy4
                                    - LockFellow
                                    - StampFellowQuest: VisionQuest4
                                    - FellowBroadcast: Your fellowship member has placed atuakeh dust within the fire and subsequently vanished in a cloud of hazy smoke!
                                    - DirectBroadcast: You place the dust into the fire. A large cloud of smoke puffs up toward your face, and your vision goes purple. You find yourself in a strange alien landscape.
                                    - CastSpellInstant: 4154
                                EventSuccess:
                                    - FellowBroadcast: It appears that others have already placed atuakeh dust within the fire.
                                    - Give: 36067
