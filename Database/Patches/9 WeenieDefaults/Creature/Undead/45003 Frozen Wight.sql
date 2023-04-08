DELETE FROM `weenie` WHERE `class_Id` = 45003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45003, 'ace45003-frozenwight', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45003,   1,         16) /* ItemType - Creature */
     , (45003,   2,         14) /* CreatureType - Undead */
     , (45003,   3,         68) /* PaletteTemplate - BlueSlime */
     , (45003,   6,         -1) /* ItemsCapacity */
     , (45003,   7,         -1) /* ContainersCapacity */
     , (45003,  16,          1) /* ItemUseable - No */
     , (45003,  25,        220) /* Level */
     , (45003,  27,          0) /* ArmorType - None */
     , (45003,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (45003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45003, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (45003, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45003, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45003,   1, True ) /* Stuck */
     , (45003,   6, True ) /* AiUsesMana */
     , (45003,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45003,   1,       5) /* HeartbeatInterval */
     , (45003,   2,       0) /* HeartbeatTimestamp */
     , (45003,   3,     0.2) /* HealthRate */
     , (45003,   4,     0.5) /* StaminaRate */
     , (45003,   5,       2) /* ManaRate */
     , (45003,  12,       0) /* Shade */
     , (45003,  13,    0.85) /* ArmorModVsSlash */
     , (45003,  14,    0.95) /* ArmorModVsPierce */
     , (45003,  15,    0.85) /* ArmorModVsBludgeon */
     , (45003,  16,    0.95) /* ArmorModVsCold */
     , (45003,  17,    0.85) /* ArmorModVsFire */
     , (45003,  18,     0.9) /* ArmorModVsAcid */
     , (45003,  19,    0.95) /* ArmorModVsElectric */
     , (45003,  31,      33) /* VisualAwarenessRange */
     , (45003,  34,       2) /* PowerupTime */
     , (45003,  36,       1) /* ChargeSpeed */
     , (45003,  39,     1.1) /* DefaultScale */
     , (45003,  64,    0.82) /* ResistSlash */
     , (45003,  65,     0.5) /* ResistPierce */
     , (45003,  66,     0.5) /* ResistBludgeon */
     , (45003,  67,    0.85) /* ResistFire */
     , (45003,  68,     0.5) /* ResistCold */
     , (45003,  69,     0.5) /* ResistAcid */
     , (45003,  70,     0.5) /* ResistElectric */
     , (45003,  71,       1) /* ResistHealthBoost */
     , (45003,  72,       1) /* ResistStaminaDrain */
     , (45003,  73,       1) /* ResistStaminaBoost */
     , (45003,  74,       1) /* ResistManaDrain */
     , (45003,  75,       1) /* ResistManaBoost */
     , (45003,  80,       3) /* AiUseMagicDelay */
     , (45003, 104,      10) /* ObviousRadarRange */
     , (45003, 122,       2) /* AiAcquireHealth */
     , (45003, 125,       1) /* ResistHealthDrain */
     , (45003, 166,     0.9) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45003,   1, 'Frozen Wight') /* Name */
     , (45003,  45, 'frozenwightkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45003,   1, 0x02001A36) /* Setup */
     , (45003,   2, 0x0900019E) /* MotionTable */
     , (45003,   3, 0x20000016) /* SoundTable */
     , (45003,   4, 0x30000000) /* CombatTable */
     , (45003,   6, 0x04000742) /* PaletteBase */
     , (45003,   7, 0x10000066) /* ClothingBase */
     , (45003,   8, 0x06001226) /* Icon */
     , (45003,  22, 0x34000028) /* PhysicsEffectTable */
     , (45003,  32,       2020) /* WieldedTreasureType - 
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
     , (45003,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45003,   1, 250, 0, 0) /* Strength */
     , (45003,   2, 230, 0, 0) /* Endurance */
     , (45003,   3, 210, 0, 0) /* Quickness */
     , (45003,   4, 240, 0, 0) /* Coordination */
     , (45003,   5, 275, 0, 0) /* Focus */
     , (45003,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45003,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (45003,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (45003,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45003,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (45003,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (45003, 15, 0, 3, 0, 345, 0, 0) /* MagicDefense        Specialized */
     , (45003, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (45003, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (45003, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (45003, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (45003, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (45003, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (45003, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (45003, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45003,  0,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45003,  1,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45003,  2,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45003,  3,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45003,  4,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45003,  5,  4, 150, 0.75,  275,  234,  261,  234,  261,  234,  248,  261,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45003,  6,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45003,  7,  4,  0,    0,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45003,  8,  4, 155, 0.75,  275,  234,  261,  234,  261,  234,  248,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45003,  2074,    2.1)  /* Gossamer Flesh */
     , (45003,  2122,    2.1)  /* Disintegration */
     , (45003,  2132,    2.1)  /* The Spike */
     , (45003,  2136,    2.1)  /* Icy Torment */
     , (45003,  2144,    2.1)  /* Crushing Shame */
     , (45003,  2162,    2.1)  /* Olthoi's Gift */
     , (45003,  2166,    2.1)  /* Tusker's Gift */
     , (45003,  2168,    2.1)  /* Gelidite's Gift */
     , (45003,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45003, 1, 45022,  0, 0, 0, False) /* Create Door Key (45022) for Contain */;
