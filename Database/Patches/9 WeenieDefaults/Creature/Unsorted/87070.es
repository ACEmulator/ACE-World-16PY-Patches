Generation:
    - StartEvent: ShieldSpawn1Start
    - EraseMyQuest: IsinDuleLtKilled
    - EraseMyQuest: FirstSpawnComplete
    - EraseMyQuest: ShieldQuestSpawnKilled
    - StopEvent: ShieldSpawn2Start
    - StopEvent: ShieldSpawn3Start

ReceiveLocalSignal: KilledMe
    - StampMyQuest: ShieldQuestSpawnKilled
        - InqMyQuestSolves: ShieldQuestSpawnKilled, 10
            QuestSuccess:
                - Goto: CheckForFirstSpawnDone

GotoSet: CheckForFirstSpawnDone
    - InqMyQuest: FirstSpawnComplete
        QuestSuccess:
            - Goto: TenKills2
        QuestFailure:
            - Goto: TenKills
         
GotoSet: TenKills
    - EraseMyQuest: ShieldQuestSpawnKilled
    - StampMyQuest: FirstSpawnComplete
    - StartEvent: ShieldSpawn2Start
            
GotoSet: TenKills2
    - EraseMyQuest: ShieldQuestSpawnKilled
    - EraseMyQuest: FirstSpawnComplete
    - StartEvent: ShieldSpawn3Start
                    
ReceiveLocalSignal: LtDead
    - StampMyQuest: IsinDuleLtKilled
        - InqMyQuestSolves: IsinDuleLtKilled, 3
            QuestSuccess:
                - CastSpellInstant: 157
                - EraseMyQuest: IsinDuleLtKilled
                - StopEvent: ShieldSpawn1Start
                - StopEvent: ShieldSpawn2Start
                - StopEvent: ShieldSpawn3Start
                - Deleteself
