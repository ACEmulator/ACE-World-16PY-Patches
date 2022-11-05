DELETE FROM `weenie` WHERE `class_Id` = 33703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33703, 'ace33703-degenerateshadow', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33703,   1,         16) /* ItemType - Creature */
     , (33703,   2,         22) /* CreatureType - Shadow */
     , (33703,   3,         39) /* PaletteTemplate - Black */
     , (33703,   6,         -1) /* ItemsCapacity */
     , (33703,   7,         -1) /* ContainersCapacity */
     , (33703,  16,          1) /* ItemUseable - No */
     , (33703,  25,        185) /* Level */
     , (33703,  40,          1) /* CombatMode - NonCombat */
     , (33703,  68,          3) /* TargetingTactic - Random, Focused */
     , (33703,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33703, 113,          2) /* Gender - Female */
     , (33703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33703, 140,          1) /* AiOptions - CanOpenDoors */
     , (33703, 146,     200000) /* XpOverride */
     , (33703, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33703,   1, True ) /* Stuck */
     , (33703,   6, True ) /* AiUsesMana */
     , (33703,  11, False) /* IgnoreCollisions */
     , (33703,  12, True ) /* ReportCollisions */
     , (33703,  13, False) /* Ethereal */
     , (33703,  14, True ) /* GravityStatus */
     , (33703,  19, True ) /* Attackable */
     , (33703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33703,   1,       5) /* HeartbeatInterval */
     , (33703,   2,       0) /* HeartbeatTimestamp */
     , (33703,   3,     0.7) /* HealthRate */
     , (33703,   4,     2.5) /* StaminaRate */
     , (33703,   5,       1) /* ManaRate */
     , (33703,  12,       0) /* Shade */
     , (33703,  13,       1) /* ArmorModVsSlash */
     , (33703,  14,     0.8) /* ArmorModVsPierce */
     , (33703,  15,    0.85) /* ArmorModVsBludgeon */
     , (33703,  16,     0.6) /* ArmorModVsCold */
     , (33703,  17,     1.1) /* ArmorModVsFire */
     , (33703,  18,     0.7) /* ArmorModVsAcid */
     , (33703,  19,    0.75) /* ArmorModVsElectric */
     , (33703,  31,      25) /* VisualAwarenessRange */
     , (33703,  34,     1.2) /* PowerupTime */
     , (33703,  36,       1) /* ChargeSpeed */
     , (33703,  64,       1) /* ResistSlash */
     , (33703,  65,     0.5) /* ResistPierce */
     , (33703,  66,     0.7) /* ResistBludgeon */
     , (33703,  67,       1) /* ResistFire */
     , (33703,  68,     0.1) /* ResistCold */
     , (33703,  69,     0.2) /* ResistAcid */
     , (33703,  70,     0.5) /* ResistElectric */
     , (33703,  71,       1) /* ResistHealthBoost */
     , (33703,  72,       1) /* ResistStaminaDrain */
     , (33703,  73,       1) /* ResistStaminaBoost */
     , (33703,  74,       1) /* ResistManaDrain */
     , (33703,  75,       1) /* ResistManaBoost */
     , (33703,  76,     0.5) /* Translucency */
     , (33703,  80,       3) /* AiUseMagicDelay */
     , (33703, 104,      10) /* ObviousRadarRange */
     , (33703, 122,       2) /* AiAcquireHealth */
     , (33703, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33703,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33703,   1, 0x0200004E) /* Setup */
     , (33703,   2, 0x09000001) /* MotionTable */
     , (33703,   3, 0x20000002) /* SoundTable */
     , (33703,   4, 0x30000000) /* CombatTable */
     , (33703,   6, 0x0400007E) /* PaletteBase */
     , (33703,   8, 0x06001BBE) /* Icon */
     , (33703,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33703,   1, 300, 0, 0) /* Strength */
     , (33703,   2, 400, 0, 0) /* Endurance */
     , (33703,   3, 300, 0, 0) /* Quickness */
     , (33703,   4, 300, 0, 0) /* Coordination */
     , (33703,   5, 540, 0, 0) /* Focus */
     , (33703,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33703,   1,   605, 0, 0, 805) /* MaxHealth */
     , (33703,   3,   300, 0, 0, 700) /* MaxStamina */
     , (33703,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33703,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (33703,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (33703, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (33703, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (33703, 31, 0, 3, 0, 375, 0, 0) /* CreatureEnchantment Specialized */
     , (33703, 33, 0, 3, 0, 375, 0, 0) /* LifeMagic           Specialized */
     , (33703, 34, 0, 3, 0, 375, 0, 0) /* WarMagic            Specialized */
     , (33703, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (33703, 45, 0, 3, 0, 308, 0, 0) /* LightWeapons        Specialized */
     , (33703, 46, 0, 3, 0, 293, 0, 0) /* FinesseWeapons      Specialized */
     , (33703, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33703,  0,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33703,  1,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33703,  2,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33703,  3,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33703,  4,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33703,  5,  4, 50, 0.75,  500,  500,  400,  425,  300,  550,  350,  375,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33703,  6,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33703,  7,  4,  0,    0,  500,  500,  400,  425,  300,  550,  350,  375,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33703,  8,  4, 60, 0.75,   60,   60,   48,   51,   36,   66,   42,   45,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33703,    74,  2.036)  /* Frost Bolt VI */
     , (33703,    80,  2.036)  /* Lightning Bolt VI */
     , (33703,    91,  2.036)  /* Force Bolt VI */
     , (33703,    97,  2.036)  /* Whirling Blade VI */
     , (33703,   138,  2.005)  /* Frost Volley VI */
     , (33703,   142,  2.005)  /* Lightning Volley VI */
     , (33703,   146,  2.005)  /* Flame Volley VI */
     , (33703,   154,  2.005)  /* Blade Volley VI */
     , (33703,   234,   2.01)  /* Vulnerability Other VI */
     , (33703,   267,   2.01)  /* Defenselessness Other VI */
     , (33703,   285,   2.01)  /* Magic Yield Other VI */
     , (33703,  1161,  2.009)  /* Heal Self VI */
     , (33703,  1242,  2.009)  /* Drain Health Other VI */
     , (33703,  1254,  2.009)  /* Drain Stamina Other VI */
     , (33703,  1265,  2.009)  /* Drain Mana Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33703, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (33703, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (33703, 2,  2587,  0, 14, 0, False) /* Create Shirt (2587) for Wield */
     , (33703, 2,  2601,  0, 14, 0, False) /* Create Loose Pants (2601) for Wield */
     , (33703, 2, 21150,  0, 21, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (33703, 2, 21151,  0, 21, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (33703, 2, 21152,  0, 21, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (33703, 2, 21153,  0, 21, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (33703, 2, 21154,  0, 21, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (33703, 2, 21155,  0, 21, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (33703, 2, 34027,  0, 21, 0, False) /* Create Shadow Mask (34027) for Wield */
     , (33703, 2, 21157,  0, 21, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (33703, 2, 21159,  0, 21, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (33703, 9, 41979,  1, 0, 0.02, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33703, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33703, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (33703, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
