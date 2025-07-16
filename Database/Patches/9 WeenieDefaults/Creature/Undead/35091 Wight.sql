DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35091, 'ace35091-wight', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,         16) /* ItemType - Creature */
     , (35091,   2,         14) /* CreatureType - Undead */
     , (35091,   3,         68) /* PaletteTemplate - BlueSlime */
     , (35091,   6,         -1) /* ItemsCapacity */
     , (35091,   7,         -1) /* ContainersCapacity */
     , (35091,  16,          1) /* ItemUseable - No */
     , (35091,  25,        220) /* Level */
     , (35091,  68,          3) /* TargetingTactic - Random, Focused */
     , (35091,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35091, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */
     , (35091,   6, True ) /* AiUsesMana */
     , (35091,  11, False) /* IgnoreCollisions */
     , (35091,  12, True ) /* ReportCollisions */
     , (35091,  13, False) /* Ethereal */
     , (35091,  14, True ) /* GravityStatus */
     , (35091,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,   1,       5) /* HeartbeatInterval */
     , (35091,   2,       0) /* HeartbeatTimestamp */
     , (35091,   3,     0.1) /* HealthRate */
     , (35091,   4,       5) /* StaminaRate */
     , (35091,   5,       2) /* ManaRate */
     , (35091,  12,       0) /* Shade */
     , (35091,  13,    0.85) /* ArmorModVsSlash */
     , (35091,  14,    0.95) /* ArmorModVsPierce */
     , (35091,  15,    0.85) /* ArmorModVsBludgeon */
     , (35091,  16,    0.95) /* ArmorModVsCold */
     , (35091,  17,    0.85) /* ArmorModVsFire */
     , (35091,  18,     0.9) /* ArmorModVsAcid */
     , (35091,  19,    0.95) /* ArmorModVsElectric */
     , (35091,  31,      18) /* VisualAwarenessRange */
     , (35091,  34,       2) /* PowerupTime */
     , (35091,  36,       1) /* ChargeSpeed */
     , (35091,  39,     1.1) /* DefaultScale */
     , (35091,  64,    0.82) /* ResistSlash */
     , (35091,  65,     0.5) /* ResistPierce */
     , (35091,  66,     0.5) /* ResistBludgeon */
     , (35091,  67,    0.85) /* ResistFire */
     , (35091,  68,     0.5) /* ResistCold */
     , (35091,  69,     0.5) /* ResistAcid */
     , (35091,  70,     0.5) /* ResistElectric */
     , (35091,  80,       3) /* AiUseMagicDelay */
     , (35091, 104,      10) /* ObviousRadarRange */
     , (35091, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */
     , (35091,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 0x020016A1) /* Setup */
     , (35091,   2, 0x0900019E) /* MotionTable */
     , (35091,   3, 0x20000016) /* SoundTable */
     , (35091,   4, 0x30000000) /* CombatTable */
     , (35091,   6, 0x04000742) /* PaletteBase */
     , (35091,   7, 0x10000066) /* ClothingBase */
     , (35091,   8, 0x06001226) /* Icon */
     , (35091,  22, 0x34000028) /* PhysicsEffectTable */
     , (35091,  32,       2020) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   5.80% chance of Electric Crossbow (47856)
                                   |         with
                                   |            100.00% chance of 23x to 30x Lightning Quarrel (48067) | StackSizeVariance: 0.25
                                   |   5.80% chance of Acid Crossbow (47854)
                                   |         with
                                   |            100.00% chance of 23x to 30x Acid Quarrel (48066) | StackSizeVariance: 0.25
                                   |   5.80% chance of Heavy Crossbow (47858)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   5.80% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48065) | StackSizeVariance: 0.25
                                   |   7.50% chance of Lightning Silifi (48076)
                                   |   7.50% chance of Lightning Nekode (48073)
                                   |   7.50% chance of Acid Ono (48078)
                                   |   7.50% chance of Silifi (48074)
                                   |   7.50% chance of Nekode (48071)
                                   |   7.50% chance of Katar (48069)
                                   |   7.50% chance of Acid Silifi (48075)
                                   |   7.50% chance of Lightning Ono (48079)
                                   |   7.50% chance of Ono (48077)
                                   |   7.50% chance of Lightning Katar (48070)
                                   |   1.80% chance of Acid Nekode (48072) | Chance adjusted down from 7.50% due to overage for this set
                                   # Set: 2
                                   |   7.50% chance of Acid Quarrel (48066)
                                   |   7.50% chance of Acid Katar (48068)
                                   |  85.00% chance of nothing from this set
                                   # Set: 3
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  30.00% chance of Buckler (44)
                                   |  10.00% chance of nothing from this set */
     , (35091,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 250, 0, 0) /* Strength */
     , (35091,   2, 230, 0, 0) /* Endurance */
     , (35091,   3, 210, 0, 0) /* Quickness */
     , (35091,   4, 240, 0, 0) /* Coordination */
     , (35091,   5, 275, 0, 0) /* Focus */
     , (35091,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (35091,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (35091,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35091,  6, 0, 3, 0, 520, 0, 0) /* MeleeDefense        Specialized */
     , (35091,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (35091, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (35091, 20, 0, 3, 0,  80, 0, 0) /* Deception           Specialized */
     , (35091, 41, 0, 3, 0, 560, 0, 0) /* TwoHandedCombat     Specialized */
     , (35091, 44, 0, 3, 0, 560, 0, 0) /* HeavyWeapons        Specialized */
     , (35091, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons        Specialized */
     , (35091, 46, 0, 3, 0, 570, 0, 0) /* FinesseWeapons      Specialized */
     , (35091, 47, 0, 3, 0, 440, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35091,  0,  4,  0,    0,  350,  234,  261,  234,  261,  234,  248,  261,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35091,  1,  4,  0,    0,  360,  234,  261,  234,  261,  234,  248,  261,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35091,  2,  4,  0,    0,  400,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35091,  3,  4,  0,    0,  370,  234,  261,  234,  261,  234,  248,  261,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35091,  4,  4,  0,    0,  400,  234,  261,  234,  261,  234,  248,  261,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35091,  5,  4, 150, 0.75,  380,  234,  261,  234,  261,  234,  248,  261,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35091,  6,  4,  0,    0,  360,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35091,  7,  4,  0,    0,  400,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35091,  8,  4, 155, 0.75,  400,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35091, 9, 35105,  1, 0, 0.5, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35091, 9, 37247,  0, 0, 0.003, False) /* Create Ace of Eyes (37247) for ContainTreasure */
     , (35091, 9, 37248,  0, 0, 0.003, False) /* Create Two of Eyes (37248) for ContainTreasure */
     , (35091, 9, 37249,  0, 0, 0.003, False) /* Create Three of Eyes (37249) for ContainTreasure */
     , (35091, 9, 37250,  0, 0, 0.003, False) /* Create Four of Eyes (37250) for ContainTreasure */
     , (35091, 9, 37251,  0, 0, 0.003, False) /* Create Five of Eyes (37251) for ContainTreasure */
     , (35091, 9, 37252,  0, 0, 0.003, False) /* Create Six of Eyes (37252) for ContainTreasure */
     , (35091, 9, 37253,  0, 0, 0.003, False) /* Create Seven of Eyes (37253) for ContainTreasure */
     , (35091, 9, 37254,  0, 0, 0.003, False) /* Create Eight of Eyes (37254) for ContainTreasure */
     , (35091, 9, 37255,  0, 0, 0.003, False) /* Create Nine of Eyes (37255) for ContainTreasure */
     , (35091, 9, 37256,  0, 0, 0.003, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (35091, 9, 37257,  0, 0, 0.003, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (35091, 9, 37258,  0, 0, 0.003, False) /* Create Queen of Eyes (37258) for ContainTreasure */
     , (35091, 9, 37259,  0, 0, 0.003, False) /* Create King of Eyes (37259) for ContainTreasure */
     , (35091, 9, 37234,  0, 0, 0.003, False) /* Create Ace of Hands (37234) for ContainTreasure */
     , (35091, 9, 37235,  0, 0, 0.003, False) /* Create Two of Hands (37235) for ContainTreasure */
     , (35091, 9, 37236,  0, 0, 0.003, False) /* Create Three of Hands (37236) for ContainTreasure */
     , (35091, 9, 37237,  0, 0, 0.003, False) /* Create Four of Hands (37237) for ContainTreasure */
     , (35091, 9, 37238,  0, 0, 0.003, False) /* Create Five of Hands (37238) for ContainTreasure */
     , (35091, 9, 37239,  0, 0, 0.003, False) /* Create Six of Hands (37239) for ContainTreasure */
     , (35091, 9, 37240,  0, 0, 0.003, False) /* Create Seven of Hands (37240) for ContainTreasure */
     , (35091, 9, 37241,  0, 0, 0.003, False) /* Create Eight of Hands (37241) for ContainTreasure */
     , (35091, 9, 37242,  0, 0, 0.003, False) /* Create Nine of Hands (37242) for ContainTreasure */
     , (35091, 9, 37243,  0, 0, 0.003, False) /* Create Ten of Hands (37243) for ContainTreasure */
     , (35091, 9, 37244,  0, 0, 0.003, False) /* Create Jack of Hands (37244) for ContainTreasure */
     , (35091, 9, 37245,  0, 0, 0.003, False) /* Create Queen of Hands (37245) for ContainTreasure */
     , (35091, 9, 37246,  0, 0, 0.003, False) /* Create King of Hands (37246) for ContainTreasure */
     , (35091, 9, 37260,  0, 0, 0.003, False) /* Create The Jester (37260) for ContainTreasure */
     , (35091, 9,     0,  0, 0, 0.919, False) /* Create nothing for ContainTreasure */;
