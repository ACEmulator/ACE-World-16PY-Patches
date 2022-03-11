HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Refuse: Small Empyrean Key (28770)
    - TurnToTarget
    - Tell: Perhaps this key may help to find an element of the machine? The Small Empyrean Vault may be a good place to look. This vault may be found at 80.4N 74.0W.

Refuse: Ruschk Iceberg Key (28771)
    - TurnToTarget
    - Tell: Perhaps this key may help to find an element of the machine? Ruschk Iceberg may be a good place to look. You may find the iceberg at 96.3N 60.0W.

Refuse: Runic Skull (31226)
    - TurnToTarget
    - Tell: An odd artifact.
    - Tell: Look. These runes can be translated to Undead Temple. Perhaps this object will be useful there.

Refuse: Lavus (29069)
    - TurnToTarget
    - Tell: Did I give you the recipe prior? Make the machine whole and return to me.

Refuse: Tihn (29068)
    - TurnToTarget
    - Tell: Did I give you the recipe prior? Make the machine whole and return to me.

Refuse: Healing Machine Pedestal (29067)
    - TurnToTarget
    - Tell: Did I give you the recipe prior? Make the machine whole and return to me.

Refuse: Healing Machine Hook (29070)
    - TurnToTarget
    - Tell: Did I give you the recipe prior? Make the machine whole and return to me.

Refuse: Healing Machine Orb (29066)
    - TurnToTarget
    - Tell: Did I give you the recipe prior? Make the machine whole and return to me.

Give: Fiun Healing Machine (29064)
    - TurnToTarget
    - InqQuest: FiunHealingMachineCompleted_0511
        QuestSuccess:
            - Tell: Perhaps you may help again at a later time.
            - Give: Fiun Healing Machine (29064)
        QuestFailure:
            - Tell: You have assembled the machine! This day is great for us. Perhaps maddened kin will be maddened no more. We owe you much, Isparian.
            - AwardLevelProportionalXP: 30%, 5,130,000 - 20,700,000
            - Give: K'nath Lair Portal (29103)
            - Give: Helm of Gratitude (29058)
            - StampQuest: FiunHealingMachineCompleted_0511
            - EraseQuest: FiunHealingMachineStarted_0511
            - InqQuestBitsOn: 50to11BrokerContractsB@5, 0x4000
                QuestFailure:
                    - SetQuestBitsOn: 50to11BrokerContractsB, 0x4000
                    - StampQuest: ContractQuestcounter_0511

Use:
    - TurnToTarget
    - InqQuest: FiunHealingMachineStarted_0511
        QuestSuccess:
            - Tell: Have you any luck in finding the artifacts friend?
        QuestFailure:
            - Tell: You come to Silyun, Isparian? Are you no friend of the Slayer?
            - Delay: 1, Tell: The Slayer has unleashed the Eaters upon us. They hunt us as they did in the land before. Those they do not kill, they madden instead.
            - Delay: 1, Tell: But there may be a cure. The mages who graced this land prior crafted marvelous artifacts - items of great power. Find these items. Create the machine. Perhaps we may cure our maddened kin.
            - Give: Healing Machine Recipe (28754)
            - Give: A Message from Scorus (28753)
            - Delay: 1, Tell: Luck to you and your mission friend.
            - StampQuest: FiunHealingMachineStarted_0511

