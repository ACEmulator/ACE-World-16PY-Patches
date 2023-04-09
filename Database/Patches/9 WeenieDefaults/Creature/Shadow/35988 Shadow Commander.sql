DELETE FROM `weenie` WHERE `class_Id` = 35988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35988, 'ace35988-shadowcommander', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35988,   1,         16) /* ItemType - Creature */
     , (35988,   2,         22) /* CreatureType - Shadow */
     , (35988,   3,         39) /* PaletteTemplate - Black */
     , (35988,   6,         -1) /* ItemsCapacity */
     , (35988,   7,         -1) /* ContainersCapacity */
     , (35988,  16,          1) /* ItemUseable - No */
     , (35988,  25,        200) /* Level */
     , (35988,  27,          0) /* ArmorType - None */
     , (35988,  40,          2) /* CombatMode - Melee */
     , (35988,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35988,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35988, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35988, 113,          1) /* Gender - Male */
     , (35988, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35988, 140,          1) /* AiOptions - CanOpenDoors */
     , (35988, 146,     500000) /* XpOverride */
     , (35988, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35988,   1, True ) /* Stuck */
     , (35988,  11, False) /* IgnoreCollisions */
     , (35988,  12, True ) /* ReportCollisions */
     , (35988,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35988,   1,       5) /* HeartbeatInterval */
     , (35988,   2,       0) /* HeartbeatTimestamp */
     , (35988,   3,     0.9) /* HealthRate */
     , (35988,   4,       4) /* StaminaRate */
     , (35988,   5,       2) /* ManaRate */
     , (35988,  12,     0.5) /* Shade */
     , (35988,  13,    0.57) /* ArmorModVsSlash */
     , (35988,  14,    0.57) /* ArmorModVsPierce */
     , (35988,  15,    0.57) /* ArmorModVsBludgeon */
     , (35988,  16,    0.36) /* ArmorModVsCold */
     , (35988,  17,    0.17) /* ArmorModVsFire */
     , (35988,  18,    0.86) /* ArmorModVsAcid */
     , (35988,  19,     0.8) /* ArmorModVsElectric */
     , (35988,  31,      23) /* VisualAwarenessRange */
     , (35988,  34,       3) /* PowerupTime */
     , (35988,  36,       1) /* ChargeSpeed */
     , (35988,  39,     1.3) /* DefaultScale */
     , (35988,  64,    0.66) /* ResistSlash */
     , (35988,  65,    0.66) /* ResistPierce */
     , (35988,  66,    0.66) /* ResistBludgeon */
     , (35988,  67,    0.25) /* ResistFire */
     , (35988,  68,    0.42) /* ResistCold */
     , (35988,  69,     0.9) /* ResistAcid */
     , (35988,  70,       1) /* ResistElectric */
     , (35988,  71,       1) /* ResistHealthBoost */
     , (35988,  72,       1) /* ResistStaminaDrain */
     , (35988,  73,       1) /* ResistStaminaBoost */
     , (35988,  74,       1) /* ResistManaDrain */
     , (35988,  75,       1) /* ResistManaBoost */
     , (35988,  76,     0.5) /* Translucency */
     , (35988, 104,      10) /* ObviousRadarRange */
     , (35988, 117,     0.5) /* FocusedProbability */
     , (35988, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35988,   1, 'Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35988,   1, 0x02000001) /* Setup */
     , (35988,   2, 0x090001A8) /* MotionTable */
     , (35988,   3, 0x20000001) /* SoundTable */
     , (35988,   4, 0x30000028) /* CombatTable */
     , (35988,   6, 0x0400007E) /* PaletteBase */
     , (35988,   7, 0x1000059C) /* ClothingBase */
     , (35988,   8, 0x06001BBD) /* Icon */
     , (35988,  22, 0x34000063) /* PhysicsEffectTable */
     , (35988,  32,       5920) /* WieldedTreasureType - 
                                   |  10.00% chance of Shadow Blade (33080)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  10.00% chance of Shadow Blade (33081)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  10.00% chance of Shadow Blade (33082)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  10.00% chance of Shadow Blade (33083)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105)
                                   |  60.00% chance of Shadow Blade (33084)
                                   |         with
                                   |            100.00% chance of Shield of Isin Dule (33105) */
     , (35988,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35988,   1, 280, 0, 0) /* Strength */
     , (35988,   2, 290, 0, 0) /* Endurance */
     , (35988,   3, 280, 0, 0) /* Quickness */
     , (35988,   4, 280, 0, 0) /* Coordination */
     , (35988,   5, 380, 0, 0) /* Focus */
     , (35988,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35988,   1,  1855, 0, 0, 2000) /* MaxHealth */
     , (35988,   3,  1210, 0, 0, 1500) /* MaxStamina */
     , (35988,   5,  1240, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35988,  6, 0, 3, 0, 287, 0, 0) /* MeleeDefense        Specialized */
     , (35988,  7, 0, 3, 0, 212, 0, 0) /* MissileDefense      Specialized */
     , (35988, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */
     , (35988, 31, 0, 3, 0, 317, 0, 0) /* CreatureEnchantment Specialized */
     , (35988, 33, 0, 3, 0, 317, 0, 0) /* LifeMagic           Specialized */
     , (35988, 34, 0, 3, 0, 317, 0, 0) /* WarMagic            Specialized */
     , (35988, 45, 0, 3, 0, 287, 0, 0) /* LightWeapons        Specialized */
     , (35988, 46, 0, 3, 0, 287, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35988,  0,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35988,  1,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35988,  2,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35988,  3,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35988,  4,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35988,  5,  4, 60, 0.75,  390,  222,  222,  222,  140,   66,  335,  312,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35988,  6,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35988,  7,  4,  0,    0,  390,  222,  222,  222,  140,   66,  335,  312,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35988,  8,  4, 60, 0.75,  390,  222,  222,  222,  140,   66,  335,  312,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35988, 2, 21159,  1, 93, 0, False) /* Create Covenant Tassets (21159) for Wield */
     , (35988, 2, 21152,  1, 93, 0, False) /* Create Covenant Breastplate (21152) for Wield */
     , (35988, 2, 21157,  1, 93, 0, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (35988, 2, 21151,  1, 93, 0, False) /* Create Covenant Bracers (21151) for Wield */
     , (35988, 2, 21153,  1, 93, 0, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (35988, 2, 21154,  1, 93, 0, False) /* Create Covenant Girth (21154) for Wield */
     , (35988, 2, 21155,  1, 93, 0, False) /* Create Covenant Greaves (21155) for Wield */
     , (35988, 2, 21150,  1, 93, 0, False) /* Create Covenant Sollerets (21150) for Wield */
     , (35988, 2, 87038,  1, 93, 0, False) /* Create Helm of Isin Dule (87038) for Wield */
     , (35988, 2,  2597,  1, 92, 0, False) /* Create Flared Pants (2597) for Wield */
     , (35988, 2,  2588,  1, 14, 0, False) /* Create Flared Shirt (2588) for Wield */
     , (35988, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (35988, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
