DELETE FROM `weenie` WHERE `class_Id` = 31572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31572, 'ace31572-shadownightmare', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31572,   1,         16) /* ItemType - Creature */
     , (31572,   2,         22) /* CreatureType - Shadow */
     , (31572,   3,         39) /* PaletteTemplate - Black */
     , (31572,   6,         -1) /* ItemsCapacity */
     , (31572,   7,         -1) /* ContainersCapacity */
     , (31572,   8,         90) /* Mass */
     , (31572,  16,          1) /* ItemUseable - No */
     , (31572,  25,        135) /* Level */
     , (31572,  27,          0) /* ArmorType - None */
     , (31572,  68,          3) /* TargetingTactic - Random, Focused */
     , (31572,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31572, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31572, 113,          2) /* Gender - Female */
     , (31572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31572, 140,          1) /* AiOptions - CanOpenDoors */
     , (31572, 146,     250000) /* XpOverride */
     , (31572, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31572,   1, True ) /* Stuck */
     , (31572,   6, True ) /* AiUsesMana */
     , (31572,  11, False) /* IgnoreCollisions */
     , (31572,  12, True ) /* ReportCollisions */
     , (31572,  13, False) /* Ethereal */
     , (31572,  14, True ) /* GravityStatus */
     , (31572,  19, True ) /* Attackable */
     , (31572,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31572,   1,       5) /* HeartbeatInterval */
     , (31572,   2,       0) /* HeartbeatTimestamp */
     , (31572,   3,     0.7) /* HealthRate */
     , (31572,   4,     2.5) /* StaminaRate */
     , (31572,   5,       1) /* ManaRate */
     , (31572,  12,       0) /* Shade */
     , (31572,  13,       1) /* ArmorModVsSlash */
     , (31572,  14,     0.8) /* ArmorModVsPierce */
     , (31572,  15,    0.85) /* ArmorModVsBludgeon */
     , (31572,  16,     0.6) /* ArmorModVsCold */
     , (31572,  17,     1.1) /* ArmorModVsFire */
     , (31572,  18,     0.7) /* ArmorModVsAcid */
     , (31572,  19,    0.75) /* ArmorModVsElectric */
     , (31572,  31,      28) /* VisualAwarenessRange */
     , (31572,  34,     1.1) /* PowerupTime */
     , (31572,  36,       1) /* ChargeSpeed */
     , (31572,  39,     1.1) /* DefaultScale */
     , (31572,  64,       1) /* ResistSlash */
     , (31572,  65,     0.5) /* ResistPierce */
     , (31572,  66,     0.7) /* ResistBludgeon */
     , (31572,  67,       1) /* ResistFire */
     , (31572,  68,     0.1) /* ResistCold */
     , (31572,  69,     0.2) /* ResistAcid */
     , (31572,  70,     0.5) /* ResistElectric */
     , (31572,  71,       1) /* ResistHealthBoost */
     , (31572,  72,       1) /* ResistStaminaDrain */
     , (31572,  73,       1) /* ResistStaminaBoost */
     , (31572,  74,       1) /* ResistManaDrain */
     , (31572,  75,       1) /* ResistManaBoost */
     , (31572,  76,     0.5) /* Translucency */
     , (31572,  80,       3) /* AiUseMagicDelay */
     , (31572, 104,      10) /* ObviousRadarRange */
     , (31572, 122,       2) /* AiAcquireHealth */
     , (31572, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31572,   1, 'Shadow Nightmare') /* Name */
     , (31572,   3, 'Female') /* Sex */
     , (31572,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31572,   1, 0x0200071B) /* Setup */
     , (31572,   2, 0x09000093) /* MotionTable */
     , (31572,   3, 0x20000002) /* SoundTable */
     , (31572,   4, 0x30000028) /* CombatTable */
     , (31572,   6, 0x0400007E) /* PaletteBase */
     , (31572,   7, 0x1000019F) /* ClothingBase */
     , (31572,   8, 0x06001BBE) /* Icon */
     , (31572,  22, 0x34000063) /* PhysicsEffectTable */
     , (31572,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31572,   1, 160, 0, 0) /* Strength */
     , (31572,   2, 180, 0, 0) /* Endurance */
     , (31572,   3, 220, 0, 0) /* Quickness */
     , (31572,   4, 200, 0, 0) /* Coordination */
     , (31572,   5, 180, 0, 0) /* Focus */
     , (31572,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31572,   1,   490, 0, 0, 580) /* MaxHealth */
     , (31572,   3,   520, 0, 0, 700) /* MaxStamina */
     , (31572,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31572,  6, 0, 3, 0, 325, 0, 0) /* MeleeDefense        Specialized */
     , (31572,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (31572, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (31572, 15, 0, 3, 0, 253, 0, 0) /* MagicDefense        Specialized */
     , (31572, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (31572, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (31572, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (31572, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (31572, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (31572, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (31572, 46, 0, 3, 0, 303, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31572,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31572,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31572,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31572,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31572,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31572,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31572,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31572,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31572,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31572,    74,  2.032)  /* Frost Bolt VI */
     , (31572,    80,  2.032)  /* Lightning Bolt VI */
     , (31572,    85,  2.032)  /* Flame Bolt VI */
     , (31572,    91,  2.032)  /* Force Bolt VI */
     , (31572,    97,  2.032)  /* Whirling Blade VI */
     , (31572,   138,  2.003)  /* Frost Volley VI */
     , (31572,   142,  2.003)  /* Lightning Volley VI */
     , (31572,   146,  2.003)  /* Flame Volley VI */
     , (31572,   154,  2.003)  /* Blade Volley VI */
     , (31572,   234,  2.023)  /* Vulnerability Other VI */
     , (31572,   267,  2.023)  /* Defenselessness Other VI */
     , (31572,   285,  2.023)  /* Magic Yield Other VI */
     , (31572,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (31572,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (31572,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (31572,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (31572,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (31572,  1161,   2.02)  /* Heal Self VI */
     , (31572,  1242,  2.011)  /* Drain Health Other VI */
     , (31572,  1254,  2.011)  /* Drain Stamina Other VI */
     , (31572,  1265,  2.011)  /* Drain Mana Other VI */
     , (31572,  2053,  2.006)  /* Executor's Blessing */
     , (31572,  2056,  2.023)  /* Ataxia */
     , (31572,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31572, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (31572, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31572, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (31572, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
