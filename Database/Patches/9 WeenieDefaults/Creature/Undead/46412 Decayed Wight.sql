DELETE FROM `weenie` WHERE `class_Id` = 46412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46412, 'ace46412-decayedwight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46412,   1,         16) /* ItemType - Creature */
     , (46412,   2,         14) /* CreatureType - Undead */
     , (46412,   6,         -1) /* ItemsCapacity */
     , (46412,   7,         -1) /* ContainersCapacity */
     , (46412,  16,          1) /* ItemUseable - No */
     , (46412,  25,        240) /* Level */
     , (46412,  68,          3) /* TargetingTactic - Random, Focused */
     , (46412,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46412, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46412, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46412,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46412,   1,       5) /* HeartbeatInterval */
     , (46412,   2,       0) /* HeartbeatTimestamp */
     , (46412,   3,     0.1) /* HealthRate */
     , (46412,   4,       5) /* StaminaRate */
     , (46412,   5,       2) /* ManaRate */
     , (46412,  13,    0.85) /* ArmorModVsSlash */
     , (46412,  14,    0.95) /* ArmorModVsPierce */
     , (46412,  15,    0.85) /* ArmorModVsBludgeon */
     , (46412,  16,    0.95) /* ArmorModVsCold */
     , (46412,  17,    0.85) /* ArmorModVsFire */
     , (46412,  18,    0.95) /* ArmorModVsAcid */
     , (46412,  19,     0.9) /* ArmorModVsElectric */
     , (46412,  31,      18) /* VisualAwarenessRange */
     , (46412,  34,       2) /* PowerupTime */
     , (46412,  36,       1) /* ChargeSpeed */
     , (46412,  39,     1.1) /* DefaultScale */
     , (46412,  64,    0.82) /* ResistSlash */
     , (46412,  65,     0.5) /* ResistPierce */
     , (46412,  66,     0.5) /* ResistBludgeon */
     , (46412,  67,    0.85) /* ResistFire */
     , (46412,  68,     0.5) /* ResistCold */
     , (46412,  69,     0.5) /* ResistAcid */
     , (46412,  70,     0.5) /* ResistElectric */
     , (46412,  80,       3) /* AiUseMagicDelay */
     , (46412, 104,      10) /* ObviousRadarRange */
     , (46412, 125,       1) /* ResistHealthDrain */
     , (46412, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46412,   1, 'Decayed Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46412,   1, 0x020016A1) /* Setup */
     , (46412,   2, 0x0900019E) /* MotionTable */
     , (46412,   3, 0x20000016) /* SoundTable */
     , (46412,   4, 0x30000000) /* CombatTable */
     , (46412,   6, 0x04000742) /* PaletteBase */
     , (46412,   8, 0x06001226) /* Icon */
     , (46412,  22, 0x34000028) /* PhysicsEffectTable */
     , (46412,  32,       2101) /* WieldedTreasureType - 
                                   # Set: 1
                                   |   7.70% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48080) | StackSizeVariance: 0.25
                                   |  92.30% chance of nothing from this set
                                   # Set: 2
                                   |   7.70% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48080) | StackSizeVariance: 0.25
                                   |  92.30% chance of nothing from this set
                                   # Set: 3
                                   |   7.70% chance of Arbalest (47852)
                                   |         with
                                   |            100.00% chance of 23x to 30x Quarrel (48080) | StackSizeVariance: 0.25
                                   |  12.10% chance of Acid Katar (48083)
                                   |  12.10% chance of Katar (48084)
                                   |  12.10% chance of Lightning Katar (48085)
                                   |  12.10% chance of Nekode (48086)
                                   |  12.10% chance of Lightning Nekode (48088)
                                   |  12.10% chance of Silifi (48089)
                                   |  12.10% chance of Lightning Silifi (48091)
                                   |   7.60% chance of Ono (48092) | Chance adjusted down from 12.10% due to overage for this set
                                   # Set: 4
                                   |  30.00% chance of Buckler (44)
                                   |  30.00% chance of Kite Shield (91)
                                   |  30.00% chance of Round Shield (93)
                                   |  10.00% chance of nothing from this set */
     , (46412,  35,       1015) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46412,   1, 250, 0, 0) /* Strength */
     , (46412,   2, 230, 0, 0) /* Endurance */
     , (46412,   3, 210, 0, 0) /* Quickness */
     , (46412,   4, 240, 0, 0) /* Coordination */
     , (46412,   5, 275, 0, 0) /* Focus */
     , (46412,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46412,   1,  6730, 0, 0, 6755) /* MaxHealth */
     , (46412,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (46412,   5,  1980, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46412,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (46412,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (46412, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (46412, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (46412, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (46412, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (46412, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (46412, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (46412, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (46412, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (46412, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46412,  0,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46412,  1,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46412,  2,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46412,  3,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46412,  4,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46412,  5,  4, 150, 0.75,  275,  234,  261,  234,  261,  234,  261,  248,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46412,  6,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46412,  7,  4,  0,    0,  275,  234,  261,  234,  261,  234,  261,  248,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46412,  8,  4, 155, 0.75,  275,  234,  261,  234,  261,  234,  261,  248,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46412,  4475,   2.05)  /* Incantation of Blade Vulnerability Other */;
