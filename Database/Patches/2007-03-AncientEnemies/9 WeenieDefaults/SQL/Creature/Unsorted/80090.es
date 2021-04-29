Use:
    - DirectBroadcast: This is an empty plate. It probably had pancakes on it at one point, and the sticky residue of syrup still coats part of the plate. The left-over syrup still looks tasty, you've got to admit.
    - InqQuestBitsOn: IHOPTookTip, 0x2
        QuestSuccess:
            - DirectBroadcast: You chuckle to yourself as you see no tip under the plate. Gee, wonder what happened to it...
        QuestFailure:
            - DirectBroadcast: You notice a small amount of pyreal under the plate, left as a tip to the server.
            - InqYesNo: Do you want to try to take the pyreal?
                TestSuccess:
                    - SetQuestBitsOn: IHOPTookTip, 0x2
                    - DirectBroadcast: You look around and try to be sneaky about taking the tip.
                    - DirectBroadcast: You believe that you took the tip without being noticed.
                    - Give: Pyreal (273), 13
                TestFailure:
                    - DirectBroadcast: You elect not to take the pyreal.
