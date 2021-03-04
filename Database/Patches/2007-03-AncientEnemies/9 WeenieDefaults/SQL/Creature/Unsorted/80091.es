Use:
    - DirectBroadcast: This is an empty plate. Streaks of jam mingle with scambled[sic] eggs and a small amount of grease that was likely from a side order of bacon.
    - DirectBroadcast: Mmm...bacon.
    - InqQuestBitsOn: IHOPTookTip, 0x4
        QuestSuccess:
            - DirectBroadcast: You chuckle to yourself as you see no tip under the plate. Gee, wonder what happened to it...
        QuestFailure:
            - DirectBroadcast: You notice a small amount of pyreal under the plate, left as a tip to the server.
            - InqYesNo: Do you want to try to take the pyreal?
                TestSuccess:
                    - SetQuestBitsOn: IHOPTookTip, 0x4
                    - DirectBroadcast: You look around and try to be sneaky about taking the tip.
                    - DirectBroadcast: You believe that you took the tip without being noticed.
                    - Give: Pyreal (273), 14
                TestFailure:
                    - DirectBroadcast: You elect not to take the pyreal.
