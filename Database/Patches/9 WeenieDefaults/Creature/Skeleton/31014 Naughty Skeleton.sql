DELETE FROM `weenie` WHERE `class_Id` = 31014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31014, 'skeletonnaughtyhighyield', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31014,   1,         16) /* ItemType - Creature */
     , (31014,   2,         30) /* CreatureType - Skeleton */
     , (31014,   3,          8) /* PaletteTemplate - Green */
     , (31014,   6,         -1) /* ItemsCapacity */
     , (31014,   7,         -1) /* ContainersCapacity */
     , (31014,  16,          1) /* ItemUseable - No */
     , (31014,  25,        160) /* Level */
     , (31014,  27,          0) /* ArmorType - None */
     , (31014,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31014,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31014, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31014, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31014, 140,          1) /* AiOptions - CanOpenDoors */
     , (31014, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31014,   1, True ) /* Stuck */
     , (31014,   6, True ) /* AiUsesMana */
     , (31014,  11, False) /* IgnoreCollisions */
     , (31014,  12, True ) /* ReportCollisions */
     , (31014,  13, False) /* Ethereal */
     , (31014,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31014,   1,       5) /* HeartbeatInterval */
     , (31014,   2,       0) /* HeartbeatTimestamp */
     , (31014,   3,     0.2) /* HealthRate */
     , (31014,   4,     0.5) /* StaminaRate */
     , (31014,   5,       2) /* ManaRate */
     , (31014,  12,       0) /* Shade */
     , (31014,  13,    0.48) /* ArmorModVsSlash */
     , (31014,  14,    0.36) /* ArmorModVsPierce */
     , (31014,  15,     0.5) /* ArmorModVsBludgeon */
     , (31014,  16,    0.24) /* ArmorModVsCold */
     , (31014,  17,    0.85) /* ArmorModVsFire */
     , (31014,  18,    0.32) /* ArmorModVsAcid */
     , (31014,  19,    0.49) /* ArmorModVsElectric */
     , (31014,  31,      16) /* VisualAwarenessRange */
     , (31014,  34,       1) /* PowerupTime */
     , (31014,  36,       1) /* ChargeSpeed */
     , (31014,  64,     1.7) /* ResistSlash */
     , (31014,  65,    0.25) /* ResistPierce */
     , (31014,  66,    1.58) /* ResistBludgeon */
     , (31014,  67,     0.9) /* ResistFire */
     , (31014,  68,     0.3) /* ResistCold */
     , (31014,  69,    0.42) /* ResistAcid */
     , (31014,  70,     0.4) /* ResistElectric */
     , (31014,  71,       1) /* ResistHealthBoost */
     , (31014,  72,       1) /* ResistStaminaDrain */
     , (31014,  73,       1) /* ResistStaminaBoost */
     , (31014,  74,       1) /* ResistManaDrain */
     , (31014,  75,       1) /* ResistManaBoost */
     , (31014,  80,       4) /* AiUseMagicDelay */
     , (31014, 104,      10) /* ObviousRadarRange */
     , (31014, 122,       2) /* AiAcquireHealth */
     , (31014, 125,       1) /* ResistHealthDrain */
     , (31014, 141,    10.2) /* NextSpellcastTimestamp */
     , (31014, 155,       2) /* IgnoreArmor */
     , (31014, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31014,   1, 'Naughty Skeleton') /* Name */
     , (31014,  45, 'naughtyskeletonkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31014,   1, 0x020013EF) /* Setup */
     , (31014,   2, 0x09000025) /* MotionTable */
     , (31014,   3, 0x2000001E) /* SoundTable */
     , (31014,   4, 0x30000000) /* CombatTable */
     , (31014,   6, 0x04001DEA) /* PaletteBase */
     , (31014,   7, 0x1000060F) /* ClothingBase */
     , (31014,   8, 0x060016C4) /* Icon */
     , (31014,  17, 0x040011B8) /* SkinPalette */
     , (31014,  22, 0x34000025) /* PhysicsEffectTable */
     , (31014,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (31014,  35,        449) /* DeathTreasureType - Loot Tier: 6 */
     , (31014,  55,       1132) /* ProcSpell - Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31014,   1, 300, 0, 0) /* Strength */
     , (31014,   2, 400, 0, 0) /* Endurance */
     , (31014,   3, 300, 0, 0) /* Quickness */
     , (31014,   4, 400, 0, 0) /* Coordination */
     , (31014,   5, 300, 0, 0) /* Focus */
     , (31014,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31014,   1,  2300, 0, 0, 0) /* MaxHealth */
     , (31014,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (31014,   5,  2700, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31014,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (31014,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (31014, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (31014, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (31014, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (31014, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (31014, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (31014, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (31014, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (31014, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (31014, 48, 0, 3, 0, 345, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31014,  0,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31014,  1,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31014,  2,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31014,  3,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31014,  4,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31014,  5,  4, 50, 0.75,  200,   96,   72,  100,   48,  170,   64,   98,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31014,  6,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31014,  7,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31014,  8,  4, 55, 0.75,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31014,  2074,    2.1)  /* Gossamer Flesh */
     , (31014,  2122,    2.1)  /* Disintegration */
     , (31014,  2132,    2.1)  /* The Spike */
     , (31014,  2136,    2.1)  /* Icy Torment */
     , (31014,  2144,    2.1)  /* Crushing Shame */
     , (31014,  2162,    2.1)  /* Olthoi's Gift */
     , (31014,  2166,    2.1)  /* Tusker's Gift */
     , (31014,  2168,    2.1)  /* Gelidite's Gift */
     , (31014,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31014,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31014, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31014, 9, 31344,  0, 0, 0.085, False) /* Create Skeletal Jawbone (31344) for ContainTreasure */
     , (31014, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (31014, 9, 24477,  0, 0, 0.065, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31014, 9,     0,  0, 0, 0.935, False) /* Create nothing for ContainTreasure */;
