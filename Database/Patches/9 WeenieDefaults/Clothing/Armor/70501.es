#Activation:
    #- InqMyQuest: WaveKills5
        #QuestSuccess:
        #    - Activate
        #    - EraseMyQuest: WaveKills5
        #QuestFailure:
        #    - StampMyQuest: WaveKills5
        
#Activation:
    #- InqMyQuest: NeftetTempleZoneATotalDead

#QuestSuccess: NeftetTempleZoneATotalDead
    #- Activate
    #- EraseMyQuest: NeftetTempleZoneATotalDead

#QuestFailure: NeftetTempleZoneATotalDead
    #- StampMyQuest: NeftetTempleZoneATotalDead
    
#ReceiveLocalSignal: Wave1
#    - StartEvent: ColoArenaOneR1W1
    
#ReceiveLocalSignal: Wave2
#    - StopEvent: ColoArenaOneR1W1

#Generation:
#    - LocalSignal: ColoWaveSpawn5
#    - Delay 10, LocalSignal: SpawnWave1B

ReceiveLocalSignal: ColoSelfDestruct
    - DeleteSelf
