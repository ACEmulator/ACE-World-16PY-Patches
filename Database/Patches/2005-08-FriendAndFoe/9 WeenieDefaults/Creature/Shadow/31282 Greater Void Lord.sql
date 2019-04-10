DELETE FROM `weenie` WHERE `class_Id` = 31282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31282, 'ace31282-greatervoidlord', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31282,   1,         16) /* ItemType - Creature */
     , (31282,   2,         22) /* CreatureType - Shadow */
     , (31282,   6,         -1) /* ItemsCapacity */
     , (31282,   7,         -1) /* ContainersCapacity */
     , (31282,  16,          1) /* ItemUseable - No */
     , (31282,  25,        160) /* Level */
     , (31282,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31282, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31282, 140,          1) /* AiOptions - CanOpenDoors */
     , (31282, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31282,   1, True ) /* Stuck */
     , (31282,  12, True ) /* ReportCollisions */
     , (31282,  14, True ) /* GravityStatus */
     , (31282,  19, True ) /* Attackable */
     , (31282,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31282,   1,       5) /* HeartbeatInterval */
     , (31282,   2,       0) /* HeartbeatTimestamp */
     , (31282,   3, 0.699999988079071) /* HealthRate */
     , (31282,   4,     2.5) /* StaminaRate */
     , (31282,   5,       1) /* ManaRate */
     , (31282,  12,     0.5) /* Shade */
     , (31282,  13,       1) /* ArmorModVsSlash */
     , (31282,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31282,  15, 0.850000023841858) /* ArmorModVsBludgeon */
     , (31282,  16, 0.600000023841858) /* ArmorModVsCold */
     , (31282,  17, 1.10000002384186) /* ArmorModVsFire */
     , (31282,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (31282,  19,    0.75) /* ArmorModVsElectric */
     , (31282,  31,      22) /* VisualAwarenessRange */
     , (31282,  34, 1.10000002384186) /* PowerupTime */
     , (31282,  36,       1) /* ChargeSpeed */
     , (31282,  39, 1.10000002384186) /* DefaultScale */
     , (31282,  64,       1) /* ResistSlash */
     , (31282,  65,     0.5) /* ResistPierce */
     , (31282,  66, 0.699999988079071) /* ResistBludgeon */
     , (31282,  67,       1) /* ResistFire */
     , (31282,  68, 0.100000001490116) /* ResistCold */
     , (31282,  69, 0.200000002980232) /* ResistAcid */
     , (31282,  70,     0.5) /* ResistElectric */
     , (31282,  71,       1) /* ResistHealthBoost */
     , (31282,  72,       1) /* ResistStaminaDrain */
     , (31282,  73,       1) /* ResistStaminaBoost */
     , (31282,  74,       1) /* ResistManaDrain */
     , (31282,  75,       1) /* ResistManaBoost */
     , (31282,  76,     0.5) /* Translucency */
     , (31282,  80,       3) /* AiUseMagicDelay */
     , (31282, 104,      10) /* ObviousRadarRange */
     , (31282, 122,       2) /* AiAcquireHealth */
     , (31282, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31282,   1, 'Greater Void Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31282,   1,   33559537) /* Setup */
     , (31282,   2,  150994945) /* MotionTable */
     , (31282,   3,  536870913) /* SoundTable */
     , (31282,   4,  805306408) /* CombatTable */
     , (31282,   8,  100670398) /* Icon */
     , (31282,  22,  872415331) /* PhysicsEffectTable */
     , (31282,  32,       2016) /* WieldedTreasureType */
     , (31282,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31282,   1, 280, 0, 0) /* Strength */
     , (31282,   2, 300, 0, 0) /* Endurance */
     , (31282,   3, 300, 0, 0) /* Quickness */
     , (31282,   4, 280, 0, 0) /* Coordination */
     , (31282,   5, 360, 0, 0) /* Focus */
     , (31282,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31282,   1,  2350, 0, 0, 2500) /* MaxHealth */
     , (31282,   3,   300, 0, 0, 600) /* MaxStamina */
     , (31282,   5,   240, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31282,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (31282,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (31282, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (31282, 15, 0, 3, 0, 256, 0, 0) /* MagicDefense        Specialized */
     , (31282, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (31282, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31282, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31282, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (31282, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (31282, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (31282, 46, 0, 3, 0, 313, 0, 0) /* FinesseWeapons      Specialized */
     , (31282, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31282,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31282,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31282,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31282,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31282,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31282,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31282,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31282,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31282,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31282,    74,  2.032)  /* Frost Bolt VI */
     , (31282,    80,  2.032)  /* Lightning Bolt VI */
     , (31282,    85,  2.032)  /* Flame Bolt VI */
     , (31282,    91,  2.032)  /* Force Bolt VI */
     , (31282,    97,  2.032)  /* Whirling Blade VI */
     , (31282,   138,  2.003)  /* Frost Volley VI */
     , (31282,   142,  2.003)  /* Lightning Volley VI */
     , (31282,   146,  2.003)  /* Flame Volley VI */
     , (31282,   154,  2.003)  /* Blade Volley VI */
     , (31282,   234,  2.023)  /* Vulnerability Other VI */
     , (31282,   267,  2.023)  /* Defenselessness Other VI */
     , (31282,   285,  2.023)  /* Magic Yield Other VI */
     , (31282,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (31282,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (31282,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (31282,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (31282,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (31282,  1161,   2.02)  /* Heal Self VI */
     , (31282,  1242,  2.011)  /* Drain Health Other VI */
     , (31282,  1254,  2.011)  /* Drain Stamina Other VI */
     , (31282,  1265,  2.011)  /* Drain Mana Other VI */
     , (31282,  2056,  2.023)  /* Ataxia */
     , (31282,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31282, 9,  6058,  1, 0, 0.02, True) /* Create Dark Shard (6058) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (31282, 9, 31378,  1, 0, 1, True) /* Create Raven Fragment (31378) for ContainTreasure */
     , (31282, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
