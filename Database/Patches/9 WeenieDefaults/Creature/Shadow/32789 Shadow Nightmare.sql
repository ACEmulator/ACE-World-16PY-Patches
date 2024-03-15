DELETE FROM `weenie` WHERE `class_Id` = 32789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32789, 'ace32789-shadownightmare', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32789,   1,         16) /* ItemType - Creature */
     , (32789,   2,         22) /* CreatureType - Shadow */
     , (32789,   3,         39) /* PaletteTemplate - Black */
     , (32789,   6,         -1) /* ItemsCapacity */
     , (32789,   7,         -1) /* ContainersCapacity */
     , (32789,  16,          1) /* ItemUseable - No */
     , (32789,  25,        135) /* Level */
     , (32789,  68,          3) /* TargetingTactic - Random, Focused */
     , (32789,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32789, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (32789, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32789, 146,     250000) /* XpOverride */
     , (32789, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32789,   1, True ) /* Stuck */
     , (32789,   6, True ) /* AiUsesMana */
     , (32789,  11, False) /* IgnoreCollisions */
     , (32789,  12, True ) /* ReportCollisions */
     , (32789,  13, False) /* Ethereal */
     , (32789,  14, True ) /* GravityStatus */
     , (32789,  19, True ) /* Attackable */
     , (32789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32789,   1,       5) /* HeartbeatInterval */
     , (32789,   2,       0) /* HeartbeatTimestamp */
     , (32789,   3,    0.69) /* HealthRate */
     , (32789,   4,     2.5) /* StaminaRate */
     , (32789,   5,       1) /* ManaRate */
     , (32789,  12,     0.5) /* Shade */
     , (32789,  13,       1) /* ArmorModVsSlash */
     , (32789,  14,     0.8) /* ArmorModVsPierce */
     , (32789,  15,    0.85) /* ArmorModVsBludgeon */
     , (32789,  16,     0.6) /* ArmorModVsCold */
     , (32789,  17,     1.1) /* ArmorModVsFire */
     , (32789,  18,    0.69) /* ArmorModVsAcid */
     , (32789,  19,    0.75) /* ArmorModVsElectric */
     , (32789,  31,      28) /* VisualAwarenessRange */
     , (32789,  34,     1.1) /* PowerupTime */
     , (32789,  36,       1) /* ChargeSpeed */
     , (32789,  39,     1.2) /* DefaultScale */
     , (32789,  64,       1) /* ResistSlash */
     , (32789,  65,     0.5) /* ResistPierce */
     , (32789,  66,    0.69) /* ResistBludgeon */
     , (32789,  67,       1) /* ResistFire */
     , (32789,  68,     0.1) /* ResistCold */
     , (32789,  69,     0.2) /* ResistAcid */
     , (32789,  70,     0.5) /* ResistElectric */
     , (32789,  71,       1) /* ResistHealthBoost */
     , (32789,  72,       1) /* ResistStaminaDrain */
     , (32789,  73,       1) /* ResistStaminaBoost */
     , (32789,  74,       1) /* ResistManaDrain */
     , (32789,  75,       1) /* ResistManaBoost */
     , (32789,  76,     0.5) /* Translucency */
     , (32789,  80,       3) /* AiUseMagicDelay */
     , (32789, 104,      10) /* ObviousRadarRange */
     , (32789, 122,       2) /* AiAcquireHealth */
     , (32789, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32789,   1, 'Shadow Nightmare') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32789,   1, 0x02001526) /* Setup */
     , (32789,   2, 0x09000186) /* MotionTable */
     , (32789,   3, 0x200000BE) /* SoundTable */
     , (32789,   4, 0x30000000) /* CombatTable */
     , (32789,   6, 0x040019CC) /* PaletteBase */
     , (32789,   7, 0x100000B0) /* ClothingBase */
     , (32789,   8, 0x06001BBE) /* Icon */
     , (32789,  22, 0x34000063) /* PhysicsEffectTable */
     , (32789,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32789,   1, 280, 0, 0) /* Strength */
     , (32789,   2, 300, 0, 0) /* Endurance */
     , (32789,   3, 300, 0, 0) /* Quickness */
     , (32789,   4, 280, 0, 0) /* Coordination */
     , (32789,   5, 360, 0, 0) /* Focus */
     , (32789,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32789,   1,   375, 0, 0, 525) /* MaxHealth */
     , (32789,   3,   300, 0, 0, 600) /* MaxStamina */
     , (32789,   5,   240, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32789,  6, 0, 2, 0, 391, 0, 0) /* MeleeDefense        Trained */
     , (32789,  7, 0, 2, 0, 328, 0, 0) /* MissileDefense      Trained */
     , (32789, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (32789, 16, 0, 2, 0, 238, 0, 0) /* ManaConversion      Trained */
     , (32789, 31, 0, 2, 0, 238, 0, 0) /* CreatureEnchantment Trained */
     , (32789, 33, 0, 2, 0, 238, 0, 0) /* LifeMagic           Trained */
     , (32789, 34, 0, 2, 0, 238, 0, 0) /* WarMagic            Trained */
     , (32789, 41, 0, 2, 0, 406, 0, 0) /* TwoHandedCombat     Trained */
     , (32789, 43, 0, 2, 0, 238, 0, 0) /* VoidMagic           Trained */
     , (32789, 44, 0, 2, 0, 406, 0, 0) /* HeavyWeapons        Trained */
     , (32789, 45, 0, 2, 0, 406, 0, 0) /* LightWeapons        Trained */
     , (32789, 46, 0, 2, 0, 406, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32789,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32789,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32789,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32789,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32789,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32789,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  331,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32789,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32789,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  331,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32789,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  331,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32789,    74,  2.032)  /* Frost Bolt VI */
     , (32789,    80,  2.032)  /* Lightning Bolt VI */
     , (32789,    85,  2.032)  /* Flame Bolt VI */
     , (32789,    91,  2.032)  /* Force Bolt VI */
     , (32789,    97,  2.032)  /* Whirling Blade VI */
     , (32789,   138,  2.003)  /* Frost Volley VI */
     , (32789,   142,  2.003)  /* Lightning Volley VI */
     , (32789,   146,  2.003)  /* Flame Volley VI */
     , (32789,   154,  2.003)  /* Blade Volley VI */
     , (32789,   234,  2.023)  /* Vulnerability Other VI */
     , (32789,   267,  2.023)  /* Defenselessness Other VI */
     , (32789,   285,  2.023)  /* Magic Yield Other VI */
     , (32789,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (32789,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (32789,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (32789,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (32789,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (32789,  1161,   2.02)  /* Heal Self VI */
     , (32789,  1242,  2.011)  /* Drain Health Other VI */
     , (32789,  1254,  2.011)  /* Drain Stamina Other VI */
     , (32789,  1265,  2.011)  /* Drain Mana Other VI */
     , (32789,  2053,  2.006)  /* Executor's Blessing */
     , (32789,  2056,  2.023)  /* Ataxia */
     , (32789,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32789, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (32789, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32789, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32789, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (32789, 10, 29965,  1, 0, 0.33, False) /* Create Quadrelle (29965) for WieldTreasure */
     , (32789, 10, 29975,  1, 0, 0.33, False) /* Create Spadone (29975) for WieldTreasure */
     , (32789, 10, 29980,  1, 0, 0.34, False) /* Create Throwing Axe (29980) for WieldTreasure */;
