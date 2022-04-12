Give: Blighted Mana Crystal (38222)
    - TurnToTarget
    - StampQuest: NodeGolemTurnIns
    - InqQuestSolves: NodeGolemTurnIns, 10
        QuestSuccess:
            - Tell: You have supplied ten Blighted Crystals to myself and my servitor brethren of Dereth's six imperiled nodes. Speak to me again to receive your reward of practical knowledge, as provided by my master Lord Asheron.
        QuestFailure:
            - Tell: On behalf of my Master, Lord Asheron, I thank you for the contribution of the Blight Crystal.  I will, through my master's power, reward you with practical knowledge for every tenth crystal you give to me or to my servitor brethren at the six imperiled nodes of Dereth.

Use:
    - TurnToTarget
    - InqQuest: NodeGolemWait
        QuestSuccess:
            - Tell: You have been rewarded according to the Master's dictates for your logistical support of the node cleansing network. I am not permitted to reward you further until more time has passed.
        QuestFailure:
            - InqQuestSolves: NodeGolemTurnIns, 10
                QuestSuccess:
                    - Tell: The Master has decreed that you should be rewarded for your logistical support of our node-cleansing facility. I have been authorized to tell you that your contributions make the defeat of the demon T'thuun possible, and you have the thanks of Lord Asheron and all benevolent folk of Dereth.
                    - DecrementQuest: NodeGolemTurnIns, 10
                    - StampQuest: NodeGolemWait
                    - AwardLevelProportionalXP: 5%, 0 - 30,000,000
                QuestFailure:
                    - InqQuestSolves: NodeGolemTurnIns, 1 - 9
                        QuestSuccess:
                            - Tell: You have provided logistical support to this servitor.  The Master has decreed that you will receive a portion of practical knowledge for every tenth Blighted Crystal you supply to us.  After turning in a tenth Blighted Crystal, speak with me or any of my Node Guardian brethren at the other five imperiled nodes around Dereth and you shall be rewarded.
                        QuestFailure:
                            - Tell: The Master keeps me here to keep the node pure. I am the watcher against the blight of T'thuun. I guard the node of the Obsidian Plain. I require Blighted Mana Crystals to maintain function. If you supply such crystals to me or my fellows at the other nodes of Dereth, you will be recognized and rewarded.
