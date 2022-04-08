Use:
    - InqFellowQuest: GauntletArena1RB@ValidateAccess
        QuestSuccess:
            - Goto: CheckForT1Rares
        QuestFailure:
            - InqFellowQuest: GauntletArena2RB@ValidateAccess
                QuestSuccess:
                    - Goto: CheckForT1Rares
                QuestFailure:
                    - DirectBroadcast: You do not have access to this arena.
        QuestNoFellow:
            - DirectBroadcast: You do not have access to this arena.

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
                                                                                                                                                                                                                    - Goto:  TeleportToAssignedArena

GotoSet: RareFound
    #- DirectBroadcast: The portal hums with energy.
    - DirectBroadcast: You cannot enter the %n with Tier 1 and 2 rare gems.

GotoSet: TeleportToAssignedArena
    - InqFellowQuest: GauntletArena1RB@Teleport
        QuestSuccess:
            - StampQuest: GauntletStage0Complete
            - CastSpellInstant: 5582
            - TeleportTarget: 0x59640116 [80 -70 0.05] 1 0 0 0
        QuestFailure:
            - InqFellowQuest: GauntletArena2RB@Teleport
                QuestSuccess:
                    - StampQuest: GauntletStage0Complete
                    - CastSpellInstant: 5582
                    - TeleportTarget: 0x59650116 [80 -70 0.005] -1 0 0 0
                QuestFailure:
                    - DirectBroadcast: You do not have access to this arena.
        QuestNoFellow:
            - DirectBroadcast: You do not have access to this arena.
