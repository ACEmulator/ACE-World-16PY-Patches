Use:
    - InqQuestBitsOn: RoostKnowledgeProgress_0904, 0x1
        QuestSuccess:
            - SetQuestBitsOn: RoostKnowledgeProgress_0904, 0x2
            - DirectBroadcast: You lean trying to disern the purpose of the carving on this tree.
            - Delay: 1, DirectBroadcast: Just as confusion as to the purpose of this mark sets over you a voice on the wind reaches its way to your ear.
            - Delay: 1, DirectBroadcast: It says "Bring a heart of mud to a Gharu'ndim collector of such."
            - Delay: 1, DirectBroadcast: You think that this is what you were meant to learn here and you should now be on your way.
        QuestFailure:
            - DirectBroadcast: There is a mark scratched into this tree but it doesn't mean anything to you.
