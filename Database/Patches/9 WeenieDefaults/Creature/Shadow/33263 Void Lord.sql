DELETE FROM `weenie` WHERE `class_Id` = 33263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33263, 'ace33263-voidlord', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33263,   1,         16) /* ItemType - Creature */
     , (33263,   2,         22) /* CreatureType - Shadow */
     , (33263,   6,         -1) /* ItemsCapacity */
     , (33263,   7,         -1) /* ContainersCapacity */
     , (33263,  16,          1) /* ItemUseable - No */
     , (33263,  25,        135) /* Level */
     , (33263,  40,          2) /* CombatMode - Melee */
     , (33263,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33263, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (33263, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33263, 140,          1) /* AiOptions - CanOpenDoors */
     , (33263, 146,      75000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33263,   1, True ) /* Stuck */
     , (33263,  12, True ) /* ReportCollisions */
     , (33263,  14, True ) /* GravityStatus */
     , (33263,  19, True ) /* Attackable */
     , (33263,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33263,   1,       5) /* HeartbeatInterval */
     , (33263,   2,       0) /* HeartbeatTimestamp */
     , (33263,   3,    0.69) /* HealthRate */
     , (33263,   4,     2.5) /* StaminaRate */
     , (33263,   5,       1) /* ManaRate */
     , (33263,  12,     0.5) /* Shade */
     , (33263,  13,       1) /* ArmorModVsSlash */
     , (33263,  14,     0.8) /* ArmorModVsPierce */
     , (33263,  15,    0.85) /* ArmorModVsBludgeon */
     , (33263,  16,    0.72) /* ArmorModVsCold */
     , (33263,  17,    0.69) /* ArmorModVsFire */
     , (33263,  18,    0.75) /* ArmorModVsAcid */
     , (33263,  19,    0.75) /* ArmorModVsElectric */
     , (33263,  31,      25) /* VisualAwarenessRange */
     , (33263,  34,     1.1) /* PowerupTime */
     , (33263,  36,       1) /* ChargeSpeed */
     , (33263,  39,     1.1) /* DefaultScale */
     , (33263,  64,    0.87) /* ResistSlash */
     , (33263,  65,     0.5) /* ResistPierce */
     , (33263,  66,    0.69) /* ResistBludgeon */
     , (33263,  67,    0.88) /* ResistFire */
     , (33263,  68,     0.1) /* ResistCold */
     , (33263,  69,     0.2) /* ResistAcid */
     , (33263,  70,     0.5) /* ResistElectric */
     , (33263,  71,       1) /* ResistHealthBoost */
     , (33263,  72,       1) /* ResistStaminaDrain */
     , (33263,  73,       1) /* ResistStaminaBoost */
     , (33263,  74,       1) /* ResistManaDrain */
     , (33263,  75,       1) /* ResistManaBoost */
     , (33263,  76,     0.5) /* Translucency */
     , (33263,  80,       3) /* AiUseMagicDelay */
     , (33263, 104,      10) /* ObviousRadarRange */
     , (33263, 122,       2) /* AiAcquireHealth */
     , (33263, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33263,   1, 'Void Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33263,   1, 0x020013F1) /* Setup */
     , (33263,   2, 0x09000001) /* MotionTable */
     , (33263,   3, 0x20000001) /* SoundTable */
     , (33263,   4, 0x30000028) /* CombatTable */
     , (33263,   8, 0x06001BBE) /* Icon */
     , (33263,  22, 0x34000063) /* PhysicsEffectTable */
     , (33263,  32,       2016) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Raven Hand Aegis (31392)
                                   # Set: 2
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (33263,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33263,   1, 160, 0, 0) /* Strength */
     , (33263,   2, 180, 0, 0) /* Endurance */
     , (33263,   3, 220, 0, 0) /* Quickness */
     , (33263,   4, 200, 0, 0) /* Coordination */
     , (33263,   5, 180, 0, 0) /* Focus */
     , (33263,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33263,   1,   490, 0, 0, 580) /* MaxHealth */
     , (33263,   3,   520, 0, 0, 700) /* MaxStamina */
     , (33263,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33263,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (33263,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (33263, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (33263, 15, 0, 3, 0, 256, 0, 0) /* MagicDefense        Specialized */
     , (33263, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (33263, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (33263, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (33263, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (33263, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (33263, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (33263, 46, 0, 3, 0, 313, 0, 0) /* FinesseWeapons      Specialized */
     , (33263, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33263,  0,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33263,  1,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33263,  2,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33263,  3,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33263,  4,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33263,  5,  4, 60, 0.75,  480,  480,  384,  408,  346,  331,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33263,  6,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33263,  7,  4,  0,    0,  480,  480,  384,  408,  346,  331,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33263,  8,  4, 70, 0.75,  480,  480,  384,  408,  346,  331,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33263,    74,  2.032)  /* Frost Bolt VI */
     , (33263,    80,  2.032)  /* Lightning Bolt VI */
     , (33263,    85,  2.032)  /* Flame Bolt VI */
     , (33263,    91,  2.032)  /* Force Bolt VI */
     , (33263,    97,  2.032)  /* Whirling Blade VI */
     , (33263,   138,  2.003)  /* Frost Volley VI */
     , (33263,   142,  2.003)  /* Lightning Volley VI */
     , (33263,   146,  2.003)  /* Flame Volley VI */
     , (33263,   154,  2.003)  /* Blade Volley VI */
     , (33263,   234,  2.023)  /* Vulnerability Other VI */
     , (33263,   267,  2.023)  /* Defenselessness Other VI */
     , (33263,   285,  2.023)  /* Magic Yield Other VI */
     , (33263,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (33263,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (33263,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (33263,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (33263,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (33263,  1161,   2.02)  /* Heal Self VI */
     , (33263,  1242,  2.011)  /* Drain Health Other VI */
     , (33263,  1254,  2.011)  /* Drain Stamina Other VI */
     , (33263,  1265,  2.011)  /* Drain Mana Other VI */
     , (33263,  2056,  2.023)  /* Ataxia */
     , (33263,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33263, 9, 30823,  1, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (33263, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (33263, 9,  6058,  1, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (33263, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (33263, 9, 31383,  1, 0, 0.04, False) /* Create Scroll of Raven Fury (31383) for ContainTreasure */
     , (33263, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
