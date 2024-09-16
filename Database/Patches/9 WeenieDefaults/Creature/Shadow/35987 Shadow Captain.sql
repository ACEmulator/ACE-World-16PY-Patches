DELETE FROM `weenie` WHERE `class_Id` = 35987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35987, 'ace35987-shadowcaptain', 10, '2024-09-06 10:26:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35987,   1,         16) /* ItemType - Creature */
     , (35987,   2,         22) /* CreatureType - Shadow */
     , (35987,   3,         39) /* PaletteTemplate - Black */
     , (35987,   6,         -1) /* ItemsCapacity */
     , (35987,   7,         -1) /* ContainersCapacity */
     , (35987,  16,          1) /* ItemUseable - No */
     , (35987,  25,        185) /* Level */
     , (35987,  40,          2) /* CombatMode - Melee */
     , (35987,  68,          3) /* TargetingTactic - Random, Focused */
     , (35987,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35987, 113,          1) /* Gender - Male */
     , (35987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35987, 140,          1) /* AiOptions - CanOpenDoors */
     , (35987, 146,     470000) /* XpOverride */
     , (35987, 188,          1) /* HeritageGroup - Aluvian */
     , (35987, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35987,   1, True ) /* Stuck */
     , (35987,   6, False) /* AiUsesMana */
     , (35987,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35987,   1,       5) /* HeartbeatInterval */
     , (35987,   2,       0) /* HeartbeatTimestamp */
     , (35987,   3,    0.69) /* HealthRate */
     , (35987,   4,     2.5) /* StaminaRate */
     , (35987,   5,       1) /* ManaRate */
     , (35987,  12,     0.5) /* Shade */
     , (35987,  13,       1) /* ArmorModVsSlash */
     , (35987,  14,       1) /* ArmorModVsPierce */
     , (35987,  15,       1) /* ArmorModVsBludgeon */
     , (35987,  16,       1) /* ArmorModVsCold */
     , (35987,  17,       1) /* ArmorModVsFire */
     , (35987,  18,       1) /* ArmorModVsAcid */
     , (35987,  19,       1) /* ArmorModVsElectric */
     , (35987,  31,      28) /* VisualAwarenessRange */
     , (35987,  34,     1.1) /* PowerupTime */
     , (35987,  36,       1) /* ChargeSpeed */
     , (35987,  39,     1.3) /* DefaultScale */
     , (35987,  64,       1) /* ResistSlash */
     , (35987,  65,     0.5) /* ResistPierce */
     , (35987,  66,    0.67) /* ResistBludgeon */
     , (35987,  67,       1) /* ResistFire */
     , (35987,  68,     0.1) /* ResistCold */
     , (35987,  69,     0.2) /* ResistAcid */
     , (35987,  70,     0.5) /* ResistElectric */
     , (35987,  71,       1) /* ResistHealthBoost */
     , (35987,  72,       1) /* ResistStaminaDrain */
     , (35987,  73,       1) /* ResistStaminaBoost */
     , (35987,  74,       1) /* ResistManaDrain */
     , (35987,  75,       1) /* ResistManaBoost */
     , (35987,  76,     0.5) /* Translucency */
     , (35987,  80,     1.5) /* AiUseMagicDelay */
     , (35987, 104,      10) /* ObviousRadarRange */
     , (35987, 122,       3) /* AiAcquireHealth */
     , (35987, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35987,   1, 'Shadow Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35987,   1, 0x02000001) /* Setup */
     , (35987,   2, 0x090001A8) /* MotionTable */
     , (35987,   3, 0x20000001) /* SoundTable */
     , (35987,   4, 0x30000028) /* CombatTable */
     , (35987,   6, 0x0400007E) /* PaletteBase */
     , (35987,   7, 0x100000B0) /* ClothingBase */
     , (35987,   8, 0x06001BBD) /* Icon */
     , (35987,  22, 0x34000063) /* PhysicsEffectTable */
     , (35987,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35987,   1, 190, 0, 0) /* Strength */
     , (35987,   2, 210, 0, 0) /* Endurance */
     , (35987,   3, 260, 0, 0) /* Quickness */
     , (35987,   4, 240, 0, 0) /* Coordination */
     , (35987,   5, 220, 0, 0) /* Focus */
     , (35987,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35987,   1,  1495, 0, 0, 1600) /* MaxHealth */
     , (35987,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (35987,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35987,  6, 0, 2, 0, 406, 0, 0) /* MeleeDefense        Trained */
     , (35987,  7, 0, 2, 0, 257, 0, 0) /* MissileDefense      Trained */
     , (35987, 15, 0, 2, 0, 249, 0, 0) /* MagicDefense        Trained */
     , (35987, 31, 0, 2, 0, 216, 0, 0) /* CreatureEnchantment Trained */
     , (35987, 33, 0, 2, 0, 216, 0, 0) /* LifeMagic           Trained */
     , (35987, 34, 0, 2, 0, 216, 0, 0) /* WarMagic            Trained */
     , (35987, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (35987, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (35987, 46, 0, 2, 0, 426, 0, 0) /* FinesseWeapons      Trained */
     , (35987, 48, 0, 2, 0, 378, 0, 0) /* Shield              Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35987,  0,  4,  0,    0,  380,  380,  380,  380,  380,  380,  380,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35987,  1,  4,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35987,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35987,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35987,  4,  4,  0,    0,  320,  320,  320,  320,  320,  320,  320,  320,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35987,  5,  4, 150, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35987,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35987,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35987,  8,  4, 150, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35987,  2146,   2.05)  /* Evisceration */
     , (35987,  2132,   2.05)  /* The Spike */
     , (35987,  2318,   2.06)  /* Gravity Well */
     , (35987,  2282,   2.06)  /* Futility */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35987, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35987, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (35987, 10, 47679,  1, 0, 0.125, False) /* Create Flaming Tachi (47679) for WieldTreasure */
     , (35987, 10, 48041,  1, 0, 0.125, False) /* Create Nekode (48041) for WieldTreasure */
     , (35987, 10, 48040,  1, 0, 0.125, False) /* Create Lightning Katar (48040) for WieldTreasure */
     , (35987, 10, 47646,  1, 0, 0.125, False) /* Create Tachi (47646) for WieldTreasure */
     , (35987, 10, 47627,  1, 0, 0.125, False) /* Create Acid Tachi (47627) for WieldTreasure */
     , (35987, 10, 48498,  1, 0, 0.125, False) /* Create Flaming Katar (48498) for WieldTreasure */
     , (35987, 10, 47661,  1, 0, 0.125, False) /* Create Lightning Tachi (47661) for WieldTreasure */
     , (35987, 10, 48038,  1, 0, 0.125, False) /* Create Acid Katar (48038) for WieldTreasure */
     , (35987, 10, 23685,  1, 0, 0.5, False) /* Create Kite Shield (23685) for WieldTreasure */;
