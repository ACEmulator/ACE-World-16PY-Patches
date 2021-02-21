Use:
    #- InqBoolStat: IsAdmin
        #TestSuccess:
            #- Goto: DoTeleport
        #TestFailure:
            - InqIntStat: Level, 150 - 9999
                TestSuccess:
                    - InqQuest: DCAAccess
                        QuestSuccess:
                            - Goto: CheckForT1Rares
                        QuestFailure:
                            - DirectBroadcast: The portal hums with energy.
                TestFailure:
                    - DirectBroadcast: You must be at least level 150 to enter this dungeon.

GotoSet: CheckForT1Rares
    - InqOwnsItems: 30183
        TestSuccess:
            - Goto: RareFound
        TestFailure:
            - InqOwnsItems: 30184
                TestSuccess:
                    - Goto: RareFound
                TestFailure:
                    - InqOwnsItems: 30186
                        TestSuccess:
                            - Goto: RareFound
                        TestFailure:
                            - InqOwnsItems: 30187
                                TestSuccess:
                                    - Goto: RareFound
                                TestFailure:
                                    - InqOwnsItems: 30188
                                        TestSuccess:
                                            - Goto: RareFound
                                        TestFailure:
                                            - InqOwnsItems: 30189
                                                TestSuccess:
                                                    - Goto: RareFound
                                                TestFailure:
                                                    - InqOwnsItems: 30194
                                                        TestSuccess:
                                                            - Goto: RareFound
                                                        TestFailure:
                                                            - InqOwnsItems: 30195
                                                                TestSuccess:
                                                                    - Goto: RareFound
                                                                TestFailure:
                                                                    - InqOwnsItems: 30196
                                                                        TestSuccess:
                                                                            - Goto: RareFound
                                                                        TestFailure:
                                                                            - InqOwnsItems: 30197
                                                                                TestSuccess:
                                                                                    - Goto: RareFound
                                                                                TestFailure:
                                                                                    - InqOwnsItems: 30199
                                                                                        TestSuccess:
                                                                                            - Goto: RareFound
                                                                                        TestFailure:
                                                                                            - InqOwnsItems: 30200
                                                                                                TestSuccess:
                                                                                                    - Goto: RareFound
                                                                                                TestFailure:
                                                                                                    - InqOwnsItems: 30202
                                                                                                        TestSuccess:
                                                                                                            - Goto: RareFound
                                                                                                        TestFailure:
                                                                                                            - InqOwnsItems: 30205
                                                                                                                TestSuccess:
                                                                                                                    - Goto: RareFound
                                                                                                                TestFailure:
                                                                                                                    - InqOwnsItems: 30206
                                                                                                                        TestSuccess:
                                                                                                                            - Goto: RareFound
                                                                                                                        TestFailure:
                                                                                                                            - InqOwnsItems: 30209
                                                                                                                                TestSuccess:
                                                                                                                                    - Goto: RareFound
                                                                                                                                TestFailure:
                                                                                                                                    - InqOwnsItems: 30214
                                                                                                                                        TestSuccess:
                                                                                                                                            - Goto: RareFound
                                                                                                                                        TestFailure:
                                                                                                                                            - InqOwnsItems: 30215
                                                                                                                                                TestSuccess:
                                                                                                                                                    - Goto: RareFound
                                                                                                                                                TestFailure:
                                                                                                                                                    - InqOwnsItems: 30216
                                                                                                                                                        TestSuccess:
                                                                                                                                                            - Goto: RareFound
                                                                                                                                                        TestFailure:
                                                                                                                                                            - InqOwnsItems: 30217
                                                                                                                                                                TestSuccess:
                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                TestFailure:
                                                                                                                                                                    - InqOwnsItems: 30218
                                                                                                                                                                        TestSuccess:
                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                        TestFailure:
                                                                                                                                                                            - InqOwnsItems: 30221
                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                TestFailure:
                                                                                                                                                                                    - InqOwnsItems: 30222
                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                            - InqOwnsItems: 30224
                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                    - InqOwnsItems: 30225
                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                            - InqOwnsItems: 30226
                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                    - InqOwnsItems: 30228
                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                            - InqOwnsItems: 30229
                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                    - InqOwnsItems: 30232
                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                            - InqOwnsItems: 30233
                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                    - InqOwnsItems: 30234
                                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                                            - InqOwnsItems: 30240
                                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                                    - InqOwnsItems: 30242
                                                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                                                            - InqOwnsItems: 30245
                                                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                                                    - InqOwnsItems: 30246
                                                                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                                                                            - InqOwnsItems: 41257
                                                                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                                                                    - InqOwnsItems: 43407
                                                                                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                                                                                            - InqOwnsItems: 45360
                                                                                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                                                                                    - InqOwnsItems: 45366
                                                                                                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                                                                                                            - InqOwnsItems: 45367
                                                                                                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                                                                                                    - InqOwnsItems: 45368
                                                                                                                                                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                                                                                                                                                            - InqOwnsItems: 45369
                                                                                                                                                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                                                                                                                                                    - Goto: CheckForT2Rares

GotoSet: CheckForT2Rares
    - InqOwnsItems: 30181
        TestSuccess:
            - Goto: RareFound
        TestFailure:
            - InqOwnsItems: 30182
                TestSuccess:
                    - Goto: RareFound
                TestFailure:
                    - InqOwnsItems: 30185
                        TestSuccess:
                            - Goto: RareFound
                        TestFailure:
                            - InqOwnsItems: 30190
                                TestSuccess:
                                    - Goto: RareFound
                                TestFailure:
                                    - InqOwnsItems: 30191
                                        TestSuccess:
                                            - Goto: RareFound
                                        TestFailure:
                                            - InqOwnsItems: 30192
                                                TestSuccess:
                                                    - Goto: RareFound
                                                TestFailure:
                                                    - InqOwnsItems: 30193
                                                        TestSuccess:
                                                            - Goto: RareFound
                                                        TestFailure:
                                                            - InqOwnsItems: 30201
                                                                TestSuccess:
                                                                    - Goto: RareFound
                                                                TestFailure:
                                                                    - InqOwnsItems: 30202
                                                                        TestSuccess:
                                                                            - Goto: RareFound
                                                                        TestFailure:
                                                                            - InqOwnsItems: 30203
                                                                                TestSuccess:
                                                                                    - Goto: RareFound
                                                                                TestFailure:
                                                                                    - InqOwnsItems: 30204
                                                                                        TestSuccess:
                                                                                            - Goto: RareFound
                                                                                        TestFailure:
                                                                                            - InqOwnsItems: 30207
                                                                                                TestSuccess:
                                                                                                    - Goto: RareFound
                                                                                                TestFailure:
                                                                                                    - InqOwnsItems: 30208
                                                                                                        TestSuccess:
                                                                                                            - Goto: RareFound
                                                                                                        TestFailure:
                                                                                                            - InqOwnsItems: 30210
                                                                                                                TestSuccess:
                                                                                                                    - Goto: RareFound
                                                                                                                TestFailure:
                                                                                                                    - InqOwnsItems: 30211
                                                                                                                        TestSuccess:
                                                                                                                            - Goto: RareFound
                                                                                                                        TestFailure:
                                                                                                                            - InqOwnsItems: 30212
                                                                                                                                TestSuccess:
                                                                                                                                    - Goto: RareFound
                                                                                                                                TestFailure:
                                                                                                                                    - InqOwnsItems: 30213
                                                                                                                                        TestSuccess:
                                                                                                                                            - Goto: RareFound
                                                                                                                                        TestFailure:
                                                                                                                                            - InqOwnsItems: 30219
                                                                                                                                                TestSuccess:
                                                                                                                                                    - Goto: RareFound
                                                                                                                                                TestFailure:
                                                                                                                                                    - InqOwnsItems: 30220
                                                                                                                                                        TestSuccess:
                                                                                                                                                            - Goto: RareFound
                                                                                                                                                        TestFailure:
                                                                                                                                                            - InqOwnsItems: 30227
                                                                                                                                                                TestSuccess:
                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                TestFailure:
                                                                                                                                                                    - InqOwnsItems: 30230
                                                                                                                                                                        TestSuccess:
                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                        TestFailure:
                                                                                                                                                                            - InqOwnsItems: 30231
                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                TestFailure:
                                                                                                                                                                                    - InqOwnsItems: 30235
                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                            - InqOwnsItems: 30237
                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                    - InqOwnsItems: 30239
                                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                                            - Goto: RareFound
                                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                                            - InqOwnsItems: 30241
                                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                                    - Goto: RareFound
                                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                                    - Goto:  CheckPKStatus

GotoSet: RareFound
    - DirectBroadcast: The portal hums with energy.
    - DirectBroadcast: You cannot enter the %n with Tier 1 and 2 rare gems.

GotoSet: CheckPKStatus
    - InqIntStat: PlayerKillerStatus, 4 - 4
        TestSuccess:
            - Goto:  DoTakeAllMarks
        TestFailure:
            - DirectBroadcast: The portal hums with energy.
            - DirectBroadcast: You must be a player killer to enter the %n.

GotoSet: DoTakeAllMarks
    - TakeItems: Mark of a Kill (80101), -1
    - Goto: DoDispel

GotoSet: DoDispel
    - CastSpellInstant: 5582 - Nullify All Rares
    - Goto: GiveMark

GotoSet: GiveMark
    - Give: Mark of a Kill (80101)
    - Goto: CheckEventStatus

GotoSet: CheckEventStatus
    - InqEvent: DCAActive
        EventSuccess:
            - Goto: DoTeleportDCA
        EventFailure:
            - InqEvent: DCPActive
                EventSuccess:
                    - DoTeleportDCP
                EventFailure:
                    - DirectBroadcast: The portal hums with energy.
                    - DirectBroadcast: The %n is not open at this time.

GotoSet: DoTeleportDCA, Probability: 0.2
    - TeleportTarget: 0x00AB0118 [30.000000 -20.000000 -23.995001] 0.397033 0.000000 0.000000 -0.917804
    - Goto: RemoveAccess

GotoSet: DoTeleportDCA, Probability: 0.4
    - TeleportTarget: 0x00AB0163 [0.000000 -70.000000 -11.995001] 0.921061 0.000000 0.000000 -0.389418
    - Goto: RemoveAccess

GotoSet: DoTeleportDCA, Probability: 0.6
    - TeleportTarget: 0x00AB01F8 [100.000000 0.000000 -11.995001] 0.385543 0.000000 0.000000 0.922690
    - Goto: RemoveAccess

GotoSet: DoTeleportDCA, Probability: 0.8
    - TeleportTarget: 0x00AB0244 [50.000000 -50.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCA, Probability: 1.0
    - TeleportTarget: 0x00AB028E [60.000000 -50.000000 0.005000] 0.900447 0.000000 0.000000 0.434966
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.1
    - TeleportTarget: 0x00AC017E [0.000000 -20.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.2
    - TeleportTarget: 0x00AC017F [0.000000 -50.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.3
    - TeleportTarget: 0x00AC0182 [20.000000 0.560480 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.4
    - TeleportTarget: 0x00AC0185 [20.000000 -70.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.5
    - TeleportTarget: 0x00AC0186 [40.000000 0.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.6
    - TeleportTarget: 0x00AC0189 [40.000000 -70.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.7
    - TeleportTarget: 0x00AC018A [60.000000 0.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.8
    - TeleportTarget: 0x00AC018D [60.000000 -70.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 0.9
    - TeleportTarget: 0x00AC0190 [80.000000 -20.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: DoTeleportDCP, Probability: 1.0
    - TeleportTarget: 0x00AC0191 [80.000000 -50.000000 18.004999] 1.000000 0.000000 0.000000 0.000000
    - Goto: RemoveAccess

GotoSet: RemoveAccess
    - EraseQuest: DCAAccess

ReceiveTalkDirect: LetMeIn
    - InqBoolStat: IsAdmin
        TestSuccess:
            - Goto: CheckEventStatus
