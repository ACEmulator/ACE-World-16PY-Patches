Use:
    - DirectBroadcast: This is an empty plate. The crumby remains of Viamontian toast cover this plate. Say what you will about Viamontians, but they sure do make good toast.
    - InqQuestBitsOn: IHOPTookTip, 0x1
        QuestSuccess:
            - DirectBroadcast: You chuckle to yourself as you see no tip under the plate. Gee, wonder what happened to it...
        QuestFailure:
            - DirectBroadcast: You notice a small amount of pyreal under the plate, left as a tip to the server.
            - InqYesNo: Do you want to try to take the pyreal?
                TestSuccess:
                    - SetQuestBitsOn: IHOPTookTip, 0x1
                    - DirectBroadcast: You look around and try to be sneaky about taking the tip.
                    - DirectBroadcast: You believe that you took the tip without being noticed.
                    - Give: Pyreal (273), 17
                TestFailure:
                    - DirectBroadcast: You elect not to take the pyreal.
