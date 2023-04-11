DELETE FROM `weenie` WHERE `class_Id` = 31281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31281, 'ace31281-voidlord', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31281,   1,         16) /* ItemType - Creature */
     , (31281,   2,         22) /* CreatureType - Shadow */
     , (31281,   6,         -1) /* ItemsCapacity */
     , (31281,   7,         -1) /* ContainersCapacity */
     , (31281,  16,          1) /* ItemUseable - No */
     , (31281,  25,        135) /* Level */
     , (31281,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31281, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31281, 140,          1) /* AiOptions - CanOpenDoors */
     , (31281, 146,      75000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31281,   1, True ) /* Stuck */
     , (31281,  12, True ) /* ReportCollisions */
     , (31281,  14, True ) /* GravityStatus */
     , (31281,  19, True ) /* Attackable */
     , (31281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31281,   1,       5) /* HeartbeatInterval */
     , (31281,   2,       0) /* HeartbeatTimestamp */
     , (31281,   3,     0.7) /* HealthRate */
     , (31281,   4,     2.5) /* StaminaRate */
     , (31281,   5,       1) /* ManaRate */
     , (31281,  12,     0.5) /* Shade */
     , (31281,  13,       1) /* ArmorModVsSlash */
     , (31281,  14,     0.8) /* ArmorModVsPierce */
     , (31281,  15,    0.85) /* ArmorModVsBludgeon */
     , (31281,  16,     0.6) /* ArmorModVsCold */
     , (31281,  17,     1.1) /* ArmorModVsFire */
     , (31281,  18,     0.7) /* ArmorModVsAcid */
     , (31281,  19,    0.75) /* ArmorModVsElectric */
     , (31281,  31,      25) /* VisualAwarenessRange */
     , (31281,  34,     1.1) /* PowerupTime */
     , (31281,  36,       1) /* ChargeSpeed */
     , (31281,  39,     1.1) /* DefaultScale */
     , (31281,  64,       1) /* ResistSlash */
     , (31281,  65,     0.5) /* ResistPierce */
     , (31281,  66,     0.7) /* ResistBludgeon */
     , (31281,  67,       1) /* ResistFire */
     , (31281,  68,     0.1) /* ResistCold */
     , (31281,  69,     0.2) /* ResistAcid */
     , (31281,  70,     0.5) /* ResistElectric */
     , (31281,  71,       1) /* ResistHealthBoost */
     , (31281,  72,       1) /* ResistStaminaDrain */
     , (31281,  73,       1) /* ResistStaminaBoost */
     , (31281,  74,       1) /* ResistManaDrain */
     , (31281,  75,       1) /* ResistManaBoost */
     , (31281,  76,     0.5) /* Translucency */
     , (31281,  80,       3) /* AiUseMagicDelay */
     , (31281, 104,      10) /* ObviousRadarRange */
     , (31281, 122,       2) /* AiAcquireHealth */
     , (31281, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31281,   1, 'Void Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31281,   1, 0x020013F1) /* Setup */
     , (31281,   2, 0x09000001) /* MotionTable */
     , (31281,   3, 0x20000001) /* SoundTable */
     , (31281,   4, 0x30000028) /* CombatTable */
     , (31281,   8, 0x06001BBE) /* Icon */
     , (31281,  22, 0x34000063) /* PhysicsEffectTable */
     , (31281,  32,       2016) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Raven Hand Aegis (31392)
                                   # Set: 2
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (31281,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31281,   1, 160, 0, 0) /* Strength */
     , (31281,   2, 180, 0, 0) /* Endurance */
     , (31281,   3, 220, 0, 0) /* Quickness */
     , (31281,   4, 200, 0, 0) /* Coordination */
     , (31281,   5, 180, 0, 0) /* Focus */
     , (31281,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31281,   1,   490, 0, 0, 580) /* MaxHealth */
     , (31281,   3,   520, 0, 0, 700) /* MaxStamina */
     , (31281,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31281,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (31281,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31281, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (31281, 15, 0, 3, 0, 256, 0, 0) /* MagicDefense        Specialized */
     , (31281, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (31281, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31281, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31281, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (31281, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (31281, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (31281, 46, 0, 3, 0, 313, 0, 0) /* FinesseWeapons      Specialized */
     , (31281, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31281,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31281,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31281,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31281,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31281,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31281,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31281,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31281,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31281,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31281,    74,  2.032)  /* Frost Bolt VI */
     , (31281,    80,  2.032)  /* Lightning Bolt VI */
     , (31281,    85,  2.032)  /* Flame Bolt VI */
     , (31281,    91,  2.032)  /* Force Bolt VI */
     , (31281,    97,  2.032)  /* Whirling Blade VI */
     , (31281,   138,  2.003)  /* Frost Volley VI */
     , (31281,   142,  2.003)  /* Lightning Volley VI */
     , (31281,   146,  2.003)  /* Flame Volley VI */
     , (31281,   154,  2.003)  /* Blade Volley VI */
     , (31281,   234,  2.023)  /* Vulnerability Other VI */
     , (31281,   267,  2.023)  /* Defenselessness Other VI */
     , (31281,   285,  2.023)  /* Magic Yield Other VI */
     , (31281,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (31281,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (31281,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (31281,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (31281,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (31281,  1161,   2.02)  /* Heal Self VI */
     , (31281,  1242,  2.011)  /* Drain Health Other VI */
     , (31281,  1254,  2.011)  /* Drain Stamina Other VI */
     , (31281,  1265,  2.011)  /* Drain Mana Other VI */
     , (31281,  2056,  2.023)  /* Ataxia */
     , (31281,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31281, 9, 30823,  1, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (31281, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (31281, 9,  6058,  1, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (31281, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31281, 9, 31383,  1, 0, 1, False) /* Create Scroll of Raven Fury (31383) for ContainTreasure */
     , (31281, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
