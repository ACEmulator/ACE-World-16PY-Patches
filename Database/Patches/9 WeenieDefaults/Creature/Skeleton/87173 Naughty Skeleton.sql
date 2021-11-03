DELETE FROM `weenie` WHERE `class_Id` = 87173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87173, 'ace87173-skeletonnaughtyhighyield', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87173,   1,         16) /* ItemType - Creature */
     , (87173,   2,         30) /* CreatureType - Skeleton */
     , (87173,   3,          8) /* PaletteTemplate - Green */
     , (87173,   6,         -1) /* ItemsCapacity */
     , (87173,   7,         -1) /* ContainersCapacity */
     , (87173,  16,          1) /* ItemUseable - No */
     , (87173,  25,        160) /* Level */
     , (87173,  27,          0) /* ArmorType - None */
     , (87173,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87173, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87173, 140,          1) /* AiOptions - CanOpenDoors */
     , (87173, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87173,   1, True ) /* Stuck */
     , (87173,   6, True ) /* AiUsesMana */
     , (87173,  11, False) /* IgnoreCollisions */
     , (87173,  12, True ) /* ReportCollisions */
     , (87173,  13, False) /* Ethereal */
     , (87173,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87173,   1,       5) /* HeartbeatInterval */
     , (87173,   2,       0) /* HeartbeatTimestamp */
     , (87173,   3,     0.2) /* HealthRate */
     , (87173,   4,     0.5) /* StaminaRate */
     , (87173,   5,       2) /* ManaRate */
     , (87173,  12,       0) /* Shade */
     , (87173,  13,    0.48) /* ArmorModVsSlash */
     , (87173,  14,    0.36) /* ArmorModVsPierce */
     , (87173,  15,     0.5) /* ArmorModVsBludgeon */
     , (87173,  16,    0.24) /* ArmorModVsCold */
     , (87173,  17,    0.85) /* ArmorModVsFire */
     , (87173,  18,    0.32) /* ArmorModVsAcid */
     , (87173,  19,    0.49) /* ArmorModVsElectric */
     , (87173,  27,    5.01) /* RotationSpeed */
     , (87173,  31,      16) /* VisualAwarenessRange */
     , (87173,  34,       1) /* PowerupTime */
     , (87173,  36,       1) /* ChargeSpeed */
     , (87173,  64,     1.7) /* ResistSlash */
     , (87173,  65,    0.25) /* ResistPierce */
     , (87173,  66,    1.58) /* ResistBludgeon */
     , (87173,  67,     0.9) /* ResistFire */
     , (87173,  68,     0.3) /* ResistCold */
     , (87173,  69,    0.42) /* ResistAcid */
     , (87173,  70,     0.4) /* ResistElectric */
     , (87173,  71,       1) /* ResistHealthBoost */
     , (87173,  72,       1) /* ResistStaminaDrain */
     , (87173,  73,       1) /* ResistStaminaBoost */
     , (87173,  74,       1) /* ResistManaDrain */
     , (87173,  75,       1) /* ResistManaBoost */
     , (87173,  80,       4) /* AiUseMagicDelay */
     , (87173, 104,      10) /* ObviousRadarRange */
     , (87173, 122,       2) /* AiAcquireHealth */
     , (87173, 125,       1) /* ResistHealthDrain */
     , (87173, 141,    10.2) /* NextSpellcastTimestamp */
     , (87173, 155,       2) /* IgnoreArmor */
     , (87173, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87173,   1, 'Naughty Skeleton') /* Name */
     , (87173,  45, 'naughtyskeletonkillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87173,   1, 0x020013EF) /* Setup */
     , (87173,   2, 0x09000025) /* MotionTable */
     , (87173,   3, 0x2000001E) /* SoundTable */
     , (87173,   4, 0x30000000) /* CombatTable */
     , (87173,   6, 0x04001DEA) /* PaletteBase */
     , (87173,   7, 0x1000060F) /* ClothingBase */
     , (87173,   8, 0x060016C4) /* Icon */
     , (87173,  17, 0x040011B8) /* SkinPalette */
     , (87173,  22, 0x34000025) /* PhysicsEffectTable */
     , (87173,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (87173,  35,        449) /* DeathTreasureType - Loot Tier: 6 */
     , (87173,  55,       1132) /* ProcSpell - Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87173,   1, 300, 0, 0) /* Strength */
     , (87173,   2, 400, 0, 0) /* Endurance */
     , (87173,   3, 300, 0, 0) /* Quickness */
     , (87173,   4, 400, 0, 0) /* Coordination */
     , (87173,   5, 300, 0, 0) /* Focus */
     , (87173,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87173,   1,  2300, 0, 0, 0) /* MaxHealth */
     , (87173,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (87173,   5,  2700, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87173,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (87173,  7, 0, 3, 0, 477, 0, 0) /* MissileDefense      Specialized */
     , (87173, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (87173, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (87173, 33, 0, 3, 0, 260, 0, 0) /* LifeMagic           Specialized */
     , (87173, 34, 0, 3, 0, 260, 0, 0) /* WarMagic            Specialized */
     , (87173, 44, 0, 3, 0, 345, 0, 0) /* HeavyWeapons        Specialized */
     , (87173, 45, 0, 3, 0, 345, 0, 0) /* LightWeapons        Specialized */
     , (87173, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (87173, 47, 0, 3, 0, 185, 0, 0) /* MissileWeapons      Specialized */
     , (87173, 48, 0, 3, 0, 345, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87173,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87173,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87173,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87173,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87173,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87173,  5,  4, 50, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87173,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87173,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87173,  8,  4, 55, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87173,  2074,    2.1)  /* Gossamer Flesh */
     , (87173,  2122,    2.1)  /* Disintegration */
     , (87173,  2132,    2.1)  /* The Spike */
     , (87173,  2136,    2.1)  /* Icy Torment */
     , (87173,  2144,    2.1)  /* Crushing Shame */
     , (87173,  2162,    2.1)  /* Olthoi's Gift */
     , (87173,  2166,    2.1)  /* Tusker's Gift */
     , (87173,  2168,    2.1)  /* Gelidite's Gift */
     , (87173,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87173, 9, 31344,  0, 0, 0.085, False) /* Create Skeletal Jawbone (31344) for ContainTreasure */
     , (87173, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (87173, 9, 24477,  0, 0, 0.065, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (87173, 9,     0,  0, 0, 0.935, False) /* Create nothing for ContainTreasure */;
