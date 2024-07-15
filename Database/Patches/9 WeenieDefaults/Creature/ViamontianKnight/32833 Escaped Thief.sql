DELETE FROM `weenie` WHERE `class_Id` = 32833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32833, 'ace32833-escapedthief', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32833,   1,         16) /* ItemType - Creature */
     , (32833,   2,         83) /* CreatureType - ViamontianKnight */
     , (32833,   6,         -1) /* ItemsCapacity */
     , (32833,   7,         -1) /* ContainersCapacity */
     , (32833,  16,          1) /* ItemUseable - No */
     , (32833,  25,        115) /* Level */
     , (32833,  27,          0) /* ArmorType - None */
     , (32833,  40,          2) /* CombatMode - Melee */
     , (32833,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32833,  72,         79) /* FriendType - Eater */
     , (32833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32833, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32833, 113,          1) /* Gender - Male */
     , (32833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32833, 146,     125000) /* XpOverride */
     , (32833, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32833,   1, True ) /* Stuck */
     , (32833,  11, False) /* IgnoreCollisions */
     , (32833,  12, True ) /* ReportCollisions */
     , (32833,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32833,   1,       5) /* HeartbeatInterval */
     , (32833,   2,       0) /* HeartbeatTimestamp */
     , (32833,   3,       2) /* HealthRate */
     , (32833,   4,       5) /* StaminaRate */
     , (32833,   5,       1) /* ManaRate */
     , (32833,  13,     0.9) /* ArmorModVsSlash */
     , (32833,  14,       1) /* ArmorModVsPierce */
     , (32833,  15,       1) /* ArmorModVsBludgeon */
     , (32833,  16,     0.8) /* ArmorModVsCold */
     , (32833,  17,     0.8) /* ArmorModVsFire */
     , (32833,  18,     0.4) /* ArmorModVsAcid */
     , (32833,  19,     0.6) /* ArmorModVsElectric */
     , (32833,  31,      12) /* VisualAwarenessRange */
     , (32833,  64,    0.87) /* ResistSlash */
     , (32833,  65,    0.87) /* ResistPierce */
     , (32833,  66,    0.87) /* ResistBludgeon */
     , (32833,  67,    0.87) /* ResistFire */
     , (32833,  68,    0.87) /* ResistCold */
     , (32833,  69,    0.87) /* ResistAcid */
     , (32833,  70,    0.87) /* ResistElectric */
     , (32833,  71,       1) /* ResistHealthBoost */
     , (32833,  72,       1) /* ResistStaminaDrain */
     , (32833,  73,       1) /* ResistStaminaBoost */
     , (32833,  74,       1) /* ResistManaDrain */
     , (32833,  75,       1) /* ResistManaBoost */
     , (32833, 104,      10) /* ObviousRadarRange */
     , (32833, 117,     0.5) /* FocusedProbability */
     , (32833, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 'Escaped Thief') /* Name */
     , (32833,   5, 'Natural Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 0x02000001) /* Setup */
     , (32833,   2, 0x09000001) /* MotionTable */
     , (32833,   3, 0x20000001) /* SoundTable */
     , (32833,   4, 0x30000000) /* CombatTable */
     , (32833,   6, 0x0400007E) /* PaletteBase */
     , (32833,   8, 0x06001036) /* Icon */
     , (32833,  17, 0x04001B80) /* SkinPalette */
     , (32833,  22, 0x34000004) /* PhysicsEffectTable */
     , (32833,  32,       2020) /* WieldedTreasureType - 
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
     , (32833,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32833,   1, 320, 0, 0) /* Strength */
     , (32833,   2, 280, 0, 0) /* Endurance */
     , (32833,   3, 280, 0, 0) /* Quickness */
     , (32833,   4, 280, 0, 0) /* Coordination */
     , (32833,   5, 260, 0, 0) /* Focus */
     , (32833,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32833,   1,   760, 0, 0, 900) /* MaxHealth */
     , (32833,   3,   220, 0, 0, 500) /* MaxStamina */
     , (32833,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32833,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (32833,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (32833, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (32833, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */
     , (32833, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32833,  0,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32833,  1,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32833,  2,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32833,  3,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32833,  4,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32833,  5,  4, 125,  0.4,  544,  490,  544,  544,  435,  435,  218,  326,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32833,  6,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32833,  7,  4,  0,    0,  544,  490,  544,  544,  435,  435,  218,  326,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32833,  8,  4, 125,  0.4,  544,  490,  544,  544,  435,  435,  218,  326,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32833, 2, 28612,  0, 93, 0, False) /* Create Bandana (28612) for Wield */
     , (32833, 2,   414,  0, 93, 0, False) /* Create Chainmail Breastplate (414) for Wield */
     , (32833, 2, 25648,  0, 93, 0, False) /* Create Leather Pauldrons (25648) for Wield */
     , (32833, 2,   415,  0, 93, 0.9818, False) /* Create Chainmail Girth (415) for Wield */
     , (32833, 2, 25646,  0, 93, 0, False) /* Create Long Leather Gauntlets (25646) for Wield */
     , (32833, 2,    81,  0, 93, 0, False) /* Create Leather Leggings (81) for Wield */
     , (32833, 2,   115,  0, 93, 0, False) /* Create Leather Boots (115) for Wield */
     , (32833, 9, 32832,  1, 0, 1, False) /* Create The Sword of Bellenesse (32832) for ContainTreasure */;
