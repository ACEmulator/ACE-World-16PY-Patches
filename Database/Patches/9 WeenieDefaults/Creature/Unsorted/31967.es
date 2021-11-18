Give: Watcher Token (31872)
    - InqQuest: RuinedWatcherTokenGiven
        QuestSuccess:
            - InqQuest: VissFlagComplete
                QuestSuccess:
                    - Delay: 2, CastSpell: 3841 - Devastated Access
                QuestFailure:
                    - Delay: 1, DirectBroadcast: The gem clicks into place within the Watcher's empty eye socket. The statue hums to life and looks down upon you, then all grows quiet. You sense you have angered this statue somehow.
        QuestFailure:
            - StampQuest: DevastatedWatcherTokenGiven
            - StampQuest: DevastatedWatcherFlagged
            - Delay: 1, DirectBroadcast: The gem clicks into place within the Watcher's empty eye socket. The statue hums to life and looks down upon you. You hear a whisper in your mind, "Appease the Gatekeepers," then all grows quiet.
            - Delay: 2, CastSpell: 3841 - Devastated Access

Use:
    - InqQuest: RuinedWatcherFlagged
        QuestSuccess:
                    - Delay: 1, DirectBroadcast: The Watcher looks down on you, a glint in its one good eye. You sense you have angered this statue somehow.
        QuestFailure:
            - InqQuest: DevastatedWatcherFlagged
                QuestSuccess:
                    - CastSpell: 3841 - Devastated Access
                QuestFailure:
                    - Delay: 1, DirectBroadcast: The Watcher looks down on you, a glint in its one good eye. There appears to be something missing from the other eye socket.

Refuse: Radiant Shard (31879)
    - Delay: 1, DirectBroadcast: The light of the shard bathes the Watcher statue in light. You here a whisper in your mind, "You must bring this to the Gatekeepers... I will send you to them..."
    - Delay: 2, CastSpell: 3844 - Gatekeeper Access

Refuse: Dazzling Shard (31880)
    - Delay: 1, DirectBroadcast: The light of the shard bathes the Watcher statue in light. You here a whisper in your mind, "You must bring this to the Gatekeepers... I will send you to them..."
    - Delay: 2, CastSpell: 3844 - Gatekeeper Access

Refuse: Brilliant Shard (31881)
    - Delay: 1, DirectBroadcast: The light of the shard bathes the Watcher statue in light. You here a whisper in your mind, "You must bring this to the Gatekeepers... I will send you to them..."
    - Delay: 2, CastSpell: 3844 - Gatekeeper Access
