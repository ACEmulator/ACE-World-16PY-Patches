DELETE FROM `weenie` WHERE `class_Id` = 33166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33166, 'ace33166-isinduleslieutenant', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33166,   1,         16) /* ItemType - Creature */
     , (33166,   2,         22) /* CreatureType - Shadow */
     , (33166,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (33166,   6,         -1) /* ItemsCapacity */
     , (33166,   7,         -1) /* ContainersCapacity */
     , (33166,  16,          1) /* ItemUseable - No */
     , (33166,  25,        160) /* Level */
     , (33166,  40,          2) /* CombatMode - Melee */
     , (33166,  68,          3) /* TargetingTactic - Random, Focused */
     , (33166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33166, 113,          1) /* Gender - Male */
     , (33166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33166, 140,          1) /* AiOptions - CanOpenDoors */
     , (33166, 146,     470000) /* XpOverride */
     , (33166, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33166,   1, True ) /* Stuck */
     , (33166,   6, False) /* AiUsesMana */
     , (33166,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33166,   1,       5) /* HeartbeatInterval */
     , (33166,   2,       0) /* HeartbeatTimestamp */
     , (33166,   3,    0.69) /* HealthRate */
     , (33166,   4,     2.5) /* StaminaRate */
     , (33166,   5,       1) /* ManaRate */
     , (33166,  12,     0.5) /* Shade */
     , (33166,  13,       1) /* ArmorModVsSlash */
     , (33166,  14,     0.8) /* ArmorModVsPierce */
     , (33166,  15,    0.85) /* ArmorModVsBludgeon */
     , (33166,  16,     0.6) /* ArmorModVsCold */
     , (33166,  17,     1.1) /* ArmorModVsFire */
     , (33166,  18,    0.69) /* ArmorModVsAcid */
     , (33166,  19,       1) /* ArmorModVsElectric */
     , (33166,  31,      28) /* VisualAwarenessRange */
     , (33166,  34,     1.1) /* PowerupTime */
     , (33166,  36,       1) /* ChargeSpeed */
     , (33166,  39,     1.2) /* DefaultScale */
     , (33166,  64,     0.8) /* ResistSlash */
     , (33166,  65,     0.5) /* ResistPierce */
     , (33166,  66,    0.69) /* ResistBludgeon */
     , (33166,  67,    0.82) /* ResistFire */
     , (33166,  68,     0.1) /* ResistCold */
     , (33166,  69,     0.2) /* ResistAcid */
     , (33166,  70,     0.2) /* ResistElectric */
     , (33166,  71,       1) /* ResistHealthBoost */
     , (33166,  72,       1) /* ResistStaminaDrain */
     , (33166,  73,       1) /* ResistStaminaBoost */
     , (33166,  74,       1) /* ResistManaDrain */
     , (33166,  75,       1) /* ResistManaBoost */
     , (33166,  80,     1.5) /* AiUseMagicDelay */
     , (33166, 104,      10) /* ObviousRadarRange */
     , (33166, 122,       3) /* AiAcquireHealth */
     , (33166, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33166,   1, 'Isin Dule''s Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33166,   1, 0x02000001) /* Setup */
     , (33166,   2, 0x09000001) /* MotionTable */
     , (33166,   3, 0x20000001) /* SoundTable */
     , (33166,   4, 0x30000028) /* CombatTable */
     , (33166,   6, 0x0400007E) /* PaletteBase */
     , (33166,   8, 0x06001BBE) /* Icon */
     , (33166,  22, 0x34000063) /* PhysicsEffectTable */
     , (33166,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33166,   1, 180, 0, 0) /* Strength */
     , (33166,   2, 200, 0, 0) /* Endurance */
     , (33166,   3, 240, 0, 0) /* Quickness */
     , (33166,   4, 220, 0, 0) /* Coordination */
     , (33166,   5, 200, 0, 0) /* Focus */
     , (33166,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33166,   1,  2650, 0, 0, 2750) /* MaxHealth */
     , (33166,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (33166,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33166,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (33166,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (33166, 15, 0, 3, 0, 323, 0, 0) /* MagicDefense        Specialized */
     , (33166, 31, 0, 3, 0, 317, 0, 0) /* CreatureEnchantment Specialized */
     , (33166, 33, 0, 3, 0, 317, 0, 0) /* LifeMagic           Specialized */
     , (33166, 34, 0, 3, 0, 317, 0, 0) /* WarMagic            Specialized */
     , (33166, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */
     , (33166, 46, 0, 3, 0, 387, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33166,  0,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33166,  1,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33166,  2,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33166,  3,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33166,  4,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33166,  5,  4, 60, 0.75,  190,  190,  152,  162,  114,  209,  131,  190,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33166,  6,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33166,  7,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33166,  8,  4, 60, 0.75,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33166,   234,   2.02)  /* Vulnerability Other VI */
     , (33166,   267,   2.02)  /* Defenselessness Other VI */
     , (33166,   285,   2.02)  /* Magic Yield Other VI */
     , (33166,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (33166,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33166,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33166,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33166,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33166,  1784,   2.04)  /* Horizon's Blades */
     , (33166,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (33166,  1786,   2.04)  /* Nuhmudira's Spines */
     , (33166,  1787,   2.04)  /* Halo of Frost */
     , (33166,  1788,   2.04)  /* Eye of the Storm */
     , (33166,  2053,   2.01)  /* Executor's Blessing */
     , (33166,  2056,   2.02)  /* Ataxia */
     , (33166,  2084,   2.01)  /* Belly of Lead */
     , (33166,  2125,   2.04)  /* Flensing Wings */
     , (33166,  2130,   2.04)  /* Infernae */
     , (33166,  2134,   2.04)  /* Fusillade */
     , (33166,  2138,   2.04)  /* Blizzard */
     , (33166,  2142,   2.04)  /* Tempest */
     , (33166,  2328,   2.01)  /* Vitality Siphon */
     , (33166,  2329,   2.01)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33166, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33166, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33166, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33166, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33166, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33166, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33166, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33166, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33166, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (33166, 2,  2597,  1, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (33166, 2,  2588,  1, 14, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (33166, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (33166, 10, 33080,  1, 0, 0.2, False) /* Create Shadow Blade (33080) for WieldTreasure */
     , (33166, 10, 33081,  1, 0, 0.2, False) /* Create Shadow Blade (33081) for WieldTreasure */
     , (33166, 10, 33082,  1, 0, 0.2, False) /* Create Shadow Blade (33082) for WieldTreasure */
     , (33166, 10, 33083,  1, 0, 0.2, False) /* Create Shadow Blade (33083) for WieldTreasure */
     , (33166, 10, 33084,  1, 0, 0.2, False) /* Create Shadow Blade (33084) for WieldTreasure */;
