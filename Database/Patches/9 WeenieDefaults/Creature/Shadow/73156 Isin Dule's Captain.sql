DELETE FROM `weenie` WHERE `class_Id` = 73156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73156, 'ace73156-isindulescaptain', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73156,   1,         16) /* ItemType - Creature */
     , (73156,   2,         22) /* CreatureType - Shadow */
     , (73156,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (73156,   6,         -1) /* ItemsCapacity */
     , (73156,   7,         -1) /* ContainersCapacity */
     , (73156,  16,          1) /* ItemUseable - No */
     , (73156,  25,        160) /* Level */
     , (73156,  40,          2) /* CombatMode - Melee */
     , (73156,  68,          3) /* TargetingTactic - Random, Focused */
     , (73156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (73156, 113,          1) /* Gender - Male */
     , (73156, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (73156, 140,          1) /* AiOptions - CanOpenDoors */
     , (73156, 146,     470000) /* XpOverride */
     , (73156, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73156,   1, True ) /* Stuck */
     , (73156,   6, False) /* AiUsesMana */
     , (73156,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73156,   1,       5) /* HeartbeatInterval */
     , (73156,   2,       0) /* HeartbeatTimestamp */
     , (73156,   3,    0.69) /* HealthRate */
     , (73156,   4,     2.5) /* StaminaRate */
     , (73156,   5,       1) /* ManaRate */
     , (73156,  12,     0.5) /* Shade */
     , (73156,  13,       1) /* ArmorModVsSlash */
     , (73156,  14,     0.8) /* ArmorModVsPierce */
     , (73156,  15,    0.85) /* ArmorModVsBludgeon */
     , (73156,  16,     0.6) /* ArmorModVsCold */
     , (73156,  17,     1.1) /* ArmorModVsFire */
     , (73156,  18,    0.69) /* ArmorModVsAcid */
     , (73156,  19,       1) /* ArmorModVsElectric */
     , (73156,  31,      28) /* VisualAwarenessRange */
     , (73156,  34,     1.1) /* PowerupTime */
     , (73156,  36,       1) /* ChargeSpeed */
     , (73156,  39,     1.2) /* DefaultScale */
     , (73156,  64,     0.8) /* ResistSlash */
     , (73156,  65,     0.5) /* ResistPierce */
     , (73156,  66,    0.69) /* ResistBludgeon */
     , (73156,  67,    0.82) /* ResistFire */
     , (73156,  68,     0.1) /* ResistCold */
     , (73156,  69,     0.2) /* ResistAcid */
     , (73156,  70,     0.2) /* ResistElectric */
     , (73156,  71,       1) /* ResistHealthBoost */
     , (73156,  72,       1) /* ResistStaminaDrain */
     , (73156,  73,       1) /* ResistStaminaBoost */
     , (73156,  74,       1) /* ResistManaDrain */
     , (73156,  75,       1) /* ResistManaBoost */
     , (73156,  76,     0.5) /* Translucency */
     , (73156,  80,     1.5) /* AiUseMagicDelay */
     , (73156, 104,      10) /* ObviousRadarRange */
     , (73156, 122,       3) /* AiAcquireHealth */
     , (73156, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73156,   1, 'Isin Dule''s Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73156,   1, 0x02000001) /* Setup */
     , (73156,   2, 0x09000001) /* MotionTable */
     , (73156,   3, 0x20000001) /* SoundTable */
     , (73156,   4, 0x30000028) /* CombatTable */
     , (73156,   6, 0x0400007E) /* PaletteBase */
     , (73156,   8, 0x06001BBE) /* Icon */
     , (73156,  22, 0x34000063) /* PhysicsEffectTable */
     , (73156,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73156,   1, 180, 0, 0) /* Strength */
     , (73156,   2, 200, 0, 0) /* Endurance */
     , (73156,   3, 240, 0, 0) /* Quickness */
     , (73156,   4, 220, 0, 0) /* Coordination */
     , (73156,   5, 200, 0, 0) /* Focus */
     , (73156,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73156,   1,  2650, 0, 0, 2750) /* MaxHealth */
     , (73156,   3,  2720, 0, 0, 2920) /* MaxStamina */
     , (73156,   5,  2740, 0, 0, 2870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73156,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (73156,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Specialized */
     , (73156, 15, 0, 3, 0, 323, 0, 0) /* MagicDefense        Specialized */
     , (73156, 31, 0, 3, 0, 317, 0, 0) /* CreatureEnchantment Specialized */
     , (73156, 33, 0, 3, 0, 317, 0, 0) /* LifeMagic           Specialized */
     , (73156, 34, 0, 3, 0, 317, 0, 0) /* WarMagic            Specialized */
     , (73156, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */
     , (73156, 46, 0, 3, 0, 387, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73156,  0,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73156,  1,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73156,  2,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73156,  3,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73156,  4,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73156,  5,  4, 60, 0.75,  190,  190,  152,  162,  114,  209,  131,  190,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73156,  6,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73156,  7,  4,  0,    0,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73156,  8,  4, 60, 0.75,  190,  190,  152,  162,  114,  209,  131,  190,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (73156,   234,   2.02)  /* Vulnerability Other VI */
     , (73156,   267,   2.02)  /* Defenselessness Other VI */
     , (73156,   285,   2.02)  /* Magic Yield Other VI */
     , (73156,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (73156,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (73156,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (73156,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (73156,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (73156,  1784,   2.04)  /* Horizon's Blades */
     , (73156,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (73156,  1786,   2.04)  /* Nuhmudira's Spines */
     , (73156,  1787,   2.04)  /* Halo of Frost */
     , (73156,  1788,   2.04)  /* Eye of the Storm */
     , (73156,  2053,   2.01)  /* Executor's Blessing */
     , (73156,  2056,   2.02)  /* Ataxia */
     , (73156,  2084,   2.01)  /* Belly of Lead */
     , (73156,  2125,   2.04)  /* Flensing Wings */
     , (73156,  2130,   2.04)  /* Infernae */
     , (73156,  2134,   2.04)  /* Fusillade */
     , (73156,  2138,   2.04)  /* Blizzard */
     , (73156,  2142,   2.04)  /* Tempest */
     , (73156,  2328,   2.01)  /* Vitality Siphon */
     , (73156,  2329,   2.01)  /* Essence Void */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (73156, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (73156, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (73156, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (73156, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (73156, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (73156, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (73156, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (73156, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (73156, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (73156, 2,  2597,  1, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (73156, 2,  2588,  1, 14, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (73156, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */
     , (73156, 10, 33080,  1, 0, 0.2, False) /* Create Shadow Blade (33080) for WieldTreasure */
     , (73156, 10, 33081,  1, 0, 0.2, False) /* Create Shadow Blade (33081) for WieldTreasure */
     , (73156, 10, 33082,  1, 0, 0.2, False) /* Create Shadow Blade (33082) for WieldTreasure */
     , (73156, 10, 33083,  1, 0, 0.2, False) /* Create Shadow Blade (33083) for WieldTreasure */
     , (73156, 10, 33084,  1, 0, 0.2, False) /* Create Shadow Blade (33084) for WieldTreasure */;
