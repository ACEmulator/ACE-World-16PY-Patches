DELETE FROM `weenie` WHERE `class_Id` = 32784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32784, 'ace32784-shadowwraith', 10, '2024-03-15 04:03:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32784,   1,         16) /* ItemType - Creature */
     , (32784,   2,         22) /* CreatureType - Shadow */
     , (32784,   3,         39) /* PaletteTemplate - Black */
     , (32784,   6,         -1) /* ItemsCapacity */
     , (32784,   7,         -1) /* ContainersCapacity */
     , (32784,  16,          1) /* ItemUseable - No */
     , (32784,  25,        135) /* Level */
     , (32784,  68,          3) /* TargetingTactic - Random, Focused */
     , (32784,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32784, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32784, 113,          1) /* Gender - Male */
     , (32784, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32784, 146,     750000) /* XpOverride */
     , (32784, 188,          1) /* HeritageGroup - Aluvian */
     , (32784, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32784,   1, True ) /* Stuck */
     , (32784,   6, True ) /* AiUsesMana */
     , (32784,  11, False) /* IgnoreCollisions */
     , (32784,  12, True ) /* ReportCollisions */
     , (32784,  13, False) /* Ethereal */
     , (32784,  14, True ) /* GravityStatus */
     , (32784,  19, True ) /* Attackable */
     , (32784,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32784,   1,       5) /* HeartbeatInterval */
     , (32784,   2,       0) /* HeartbeatTimestamp */
     , (32784,   3,     0.7) /* HealthRate */
     , (32784,   4,     2.5) /* StaminaRate */
     , (32784,   5,       1) /* ManaRate */
     , (32784,  12,     0.5) /* Shade */
     , (32784,  13,       1) /* ArmorModVsSlash */
     , (32784,  14,     0.8) /* ArmorModVsPierce */
     , (32784,  15,    0.85) /* ArmorModVsBludgeon */
     , (32784,  16,     0.6) /* ArmorModVsCold */
     , (32784,  17,     1.1) /* ArmorModVsFire */
     , (32784,  18,     0.7) /* ArmorModVsAcid */
     , (32784,  19,    0.75) /* ArmorModVsElectric */
     , (32784,  31,      28) /* VisualAwarenessRange */
     , (32784,  34,     1.1) /* PowerupTime */
     , (32784,  36,       1) /* ChargeSpeed */
     , (32784,  39,     1.1) /* DefaultScale */
     , (32784,  64,       1) /* ResistSlash */
     , (32784,  65,     0.5) /* ResistPierce */
     , (32784,  66,     0.7) /* ResistBludgeon */
     , (32784,  67,       1) /* ResistFire */
     , (32784,  68,     0.1) /* ResistCold */
     , (32784,  69,     0.2) /* ResistAcid */
     , (32784,  70,     0.5) /* ResistElectric */
     , (32784,  71,       1) /* ResistHealthBoost */
     , (32784,  72,       1) /* ResistStaminaDrain */
     , (32784,  73,       1) /* ResistStaminaBoost */
     , (32784,  74,       1) /* ResistManaDrain */
     , (32784,  75,       1) /* ResistManaBoost */
     , (32784,  76,     0.5) /* Translucency */
     , (32784,  80,       3) /* AiUseMagicDelay */
     , (32784, 104,      10) /* ObviousRadarRange */
     , (32784, 122,       2) /* AiAcquireHealth */
     , (32784, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32784,   1, 'Shadow Wraith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32784,   1, 0x02000001) /* Setup */
     , (32784,   2, 0x09000001) /* MotionTable */
     , (32784,   3, 0x20000001) /* SoundTable */
     , (32784,   4, 0x30000000) /* CombatTable */
     , (32784,   6, 0x0400007E) /* PaletteBase */
     , (32784,   7, 0x100000B0) /* ClothingBase */
     , (32784,   8, 0x06001BBE) /* Icon */
     , (32784,   9, 0x05001132) /* EyesTexture */
     , (32784,  10, 0x05001173) /* NoseTexture */
     , (32784,  11, 0x050011CF) /* MouthTexture */
     , (32784,  15, 0x0400200C) /* HairPalette */
     , (32784,  16, 0x040004B1) /* EyesPalette */
     , (32784,  17, 0x040002B6) /* SkinPalette */
     , (32784,  22, 0x34000063) /* PhysicsEffectTable */
     , (32784,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32784,   1, 160, 0, 0) /* Strength */
     , (32784,   2, 180, 0, 0) /* Endurance */
     , (32784,   3, 220, 0, 0) /* Quickness */
     , (32784,   4, 200, 0, 0) /* Coordination */
     , (32784,   5, 180, 0, 0) /* Focus */
     , (32784,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32784,   1,   490, 0, 0, 580) /* MaxHealth */
     , (32784,   3,   520, 0, 0, 700) /* MaxStamina */
     , (32784,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32784,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (32784,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (32784, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (32784, 15, 0, 3, 0, 248, 0, 0) /* MagicDefense        Specialized */
     , (32784, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (32784, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (32784, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (32784, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (32784, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (32784, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (32784, 46, 0, 3, 0, 303, 0, 0) /* FinesseWeapons      Specialized */
     , (32784, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32784,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32784,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32784,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32784,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32784,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32784,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32784,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32784,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32784,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32784,  1161,   2.02)  /* Heal Self VI */
     , (32784,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (32784,  2053,  2.006)  /* Executor's Blessing */
     , (32784,  2056,  2.023)  /* Ataxia */
     , (32784,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (32784,  1254,  2.011)  /* Drain Stamina Other VI */
     , (32784,   138,  2.003)  /* Frost Volley VI */
     , (32784,    74,  2.032)  /* Frost Bolt VI */
     , (32784,   267,  2.023)  /* Defenselessness Other VI */
     , (32784,   142,  2.003)  /* Lightning Volley VI */
     , (32784,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (32784,    80,  2.032)  /* Lightning Bolt VI */
     , (32784,   146,  2.003)  /* Flame Volley VI */
     , (32784,    85,  2.032)  /* Flame Bolt VI */
     , (32784,   285,  2.023)  /* Magic Yield Other VI */
     , (32784,  1242,  2.011)  /* Drain Health Other VI */
     , (32784,   154,  2.003)  /* Blade Volley VI */
     , (32784,    91,  2.032)  /* Force Bolt VI */
     , (32784,    97,  2.032)  /* Whirling Blade VI */
     , (32784,  2084,  2.023)  /* Belly of Lead */
     , (32784,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (32784,   234,  2.023)  /* Vulnerability Other VI */
     , (32784,  1265,  2.011)  /* Drain Mana Other VI */
     , (32784,   628,  2.023)  /* Life Magic Ineptitude Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32784, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32784, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (32784, 2,  2587,  0, 14, 0, False) /* Create Shirt (2587) for Wield */
     , (32784, 2,  2601,  0, 14, 0, False) /* Create Loose Pants (2601) for Wield */
     , (32784, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (32784, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (32784, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (32784, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (32784, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (32784, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (32784, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask (34027) for Wield */
     , (32784, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (32784, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (32784, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (32784, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32784, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32784, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32784, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (32784, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
