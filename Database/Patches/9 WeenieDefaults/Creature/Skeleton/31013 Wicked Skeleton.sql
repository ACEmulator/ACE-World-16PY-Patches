DELETE FROM `weenie` WHERE `class_Id` = 31013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31013, 'skeletonwickedhighyield', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31013,   1,         16) /* ItemType - Creature */
     , (31013,   2,         30) /* CreatureType - Skeleton */
     , (31013,   3,         14) /* PaletteTemplate - Red */
     , (31013,   6,         -1) /* ItemsCapacity */
     , (31013,   7,         -1) /* ContainersCapacity */
     , (31013,  16,          1) /* ItemUseable - No */
     , (31013,  25,        160) /* Level */
     , (31013,  27,          0) /* ArmorType - None */
     , (31013,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (31013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31013, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31013, 140,          1) /* AiOptions - CanOpenDoors */
     , (31013, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31013,   1, True ) /* Stuck */
     , (31013,   6, True ) /* AiUsesMana */
     , (31013,  11, False) /* IgnoreCollisions */
     , (31013,  12, True ) /* ReportCollisions */
     , (31013,  13, False) /* Ethereal */
     , (31013,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31013,   1,       5) /* HeartbeatInterval */
     , (31013,   2,       0) /* HeartbeatTimestamp */
     , (31013,   3,     0.2) /* HealthRate */
     , (31013,   4,     0.5) /* StaminaRate */
     , (31013,   5,       2) /* ManaRate */
     , (31013,  12,       0) /* Shade */
     , (31013,  13,    0.48) /* ArmorModVsSlash */
     , (31013,  14,    0.36) /* ArmorModVsPierce */
     , (31013,  15,     0.5) /* ArmorModVsBludgeon */
     , (31013,  16,    0.24) /* ArmorModVsCold */
     , (31013,  17,    0.85) /* ArmorModVsFire */
     , (31013,  18,    0.32) /* ArmorModVsAcid */
     , (31013,  19,    0.49) /* ArmorModVsElectric */
     , (31013,  31,      16) /* VisualAwarenessRange */
     , (31013,  34,       1) /* PowerupTime */
     , (31013,  36,       1) /* ChargeSpeed */
     , (31013,  64,    0.58) /* ResistSlash */
     , (31013,  65,    0.25) /* ResistPierce */
     , (31013,  66,    1.58) /* ResistBludgeon */
     , (31013,  67,     0.9) /* ResistFire */
     , (31013,  68,     0.3) /* ResistCold */
     , (31013,  69,    0.42) /* ResistAcid */
     , (31013,  70,     0.4) /* ResistElectric */
     , (31013,  71,       1) /* ResistHealthBoost */
     , (31013,  72,       1) /* ResistStaminaDrain */
     , (31013,  73,       1) /* ResistStaminaBoost */
     , (31013,  74,       1) /* ResistManaDrain */
     , (31013,  75,       1) /* ResistManaBoost */
     , (31013,  80,       4) /* AiUseMagicDelay */
     , (31013, 104,      10) /* ObviousRadarRange */
     , (31013, 122,       2) /* AiAcquireHealth */
     , (31013, 125,       1) /* ResistHealthDrain */
     , (31013, 141,    10.2) /* NextSpellcastTimestamp */
     , (31013, 155,       2) /* IgnoreArmor */
     , (31013, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31013,   1, 'Wicked Skeleton') /* Name */
     , (31013,  45, 'wickedskeletonkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31013,   1, 0x02000F7C) /* Setup */
     , (31013,   2, 0x09000025) /* MotionTable */
     , (31013,   3, 0x2000001E) /* SoundTable */
     , (31013,   4, 0x30000000) /* CombatTable */
     , (31013,   6, 0x04001DEA) /* PaletteBase */
     , (31013,   7, 0x1000060F) /* ClothingBase */
     , (31013,   8, 0x060016C4) /* Icon */
     , (31013,  17, 0x040011B8) /* SkinPalette */
     , (31013,  22, 0x34000025) /* PhysicsEffectTable */
     , (31013,  32,        426) /* WieldedTreasureType - 
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
     , (31013,  35,        449) /* DeathTreasureType - Loot Tier: 6 */
     , (31013,  55,       1132) /* ProcSpell - Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31013,   1, 300, 0, 0) /* Strength */
     , (31013,   2, 400, 0, 0) /* Endurance */
     , (31013,   3, 300, 0, 0) /* Quickness */
     , (31013,   4, 300, 0, 0) /* Coordination */
     , (31013,   5, 300, 0, 0) /* Focus */
     , (31013,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31013,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31013,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (31013,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31013,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (31013,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (31013, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (31013, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (31013, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (31013, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (31013, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (31013, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (31013, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (31013, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (31013, 48, 0, 3, 0, 345, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31013,  0,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31013,  1,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31013,  2,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31013,  3,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31013,  4,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31013,  5,  4, 50, 0.75,  200,   96,   72,  100,   48,  170,   64,   98,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31013,  6,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31013,  7,  4,  0,    0,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31013,  8,  4, 55, 0.75,  200,   96,   72,  100,   48,  170,   64,   98,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31013,  2074,    2.1)  /* Gossamer Flesh */
     , (31013,  2122,    2.1)  /* Disintegration */
     , (31013,  2132,    2.1)  /* The Spike */
     , (31013,  2136,    2.1)  /* Icy Torment */
     , (31013,  2144,    2.1)  /* Crushing Shame */
     , (31013,  2162,    2.1)  /* Olthoi's Gift */
     , (31013,  2166,    2.1)  /* Tusker's Gift */
     , (31013,  2168,    2.1)  /* Gelidite's Gift */
     , (31013,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (31013,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (31013, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31013, 9, 31343,  0, 0, 0.085, False) /* Create Skeletal Jawbone (31343) for ContainTreasure */
     , (31013, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (31013, 9, 24477,  0, 0, 0.06, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (31013, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;
