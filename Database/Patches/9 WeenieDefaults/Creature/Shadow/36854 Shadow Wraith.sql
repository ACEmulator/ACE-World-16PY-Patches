DELETE FROM `weenie` WHERE `class_Id` = 36854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36854, 'ace36854-shadowwraith', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36854,   1,         16) /* ItemType - Creature */
     , (36854,   2,         22) /* CreatureType - Shadow */
     , (36854,   3,         39) /* PaletteTemplate - Black */
     , (36854,   6,         -1) /* ItemsCapacity */
     , (36854,   7,         -1) /* ContainersCapacity */
     , (36854,  16,          1) /* ItemUseable - No */
     , (36854,  25,        135) /* Level */
     , (36854,  27,          0) /* ArmorType - None */
     , (36854,  68,          3) /* TargetingTactic - Random, Focused */
     , (36854,  81,          1) /* MaxGeneratedObjects */
     , (36854,  82,          0) /* InitGeneratedObjects */
     , (36854,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36854, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36854, 113,          2) /* Gender - Female */
     , (36854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36854, 140,          1) /* AiOptions - CanOpenDoors */
     , (36854, 146,     750000) /* XpOverride */
     , (36854, 188,          1) /* HeritageGroup - Aluvian */
     , (36854, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36854,   1, True ) /* Stuck */
     , (36854,   6, True ) /* AiUsesMana */
     , (36854,  11, False) /* IgnoreCollisions */
     , (36854,  12, True ) /* ReportCollisions */
     , (36854,  13, False) /* Ethereal */
     , (36854,  14, True ) /* GravityStatus */
     , (36854,  19, True ) /* Attackable */
     , (36854,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36854,   1,       5) /* HeartbeatInterval */
     , (36854,   2,       0) /* HeartbeatTimestamp */
     , (36854,   3,     0.7) /* HealthRate */
     , (36854,   4,     2.5) /* StaminaRate */
     , (36854,   5,       1) /* ManaRate */
     , (36854,  12,     0.5) /* Shade */
     , (36854,  13,       1) /* ArmorModVsSlash */
     , (36854,  14,     0.8) /* ArmorModVsPierce */
     , (36854,  15,    0.85) /* ArmorModVsBludgeon */
     , (36854,  16,     0.6) /* ArmorModVsCold */
     , (36854,  17,     1.1) /* ArmorModVsFire */
     , (36854,  18,     0.7) /* ArmorModVsAcid */
     , (36854,  19,    0.75) /* ArmorModVsElectric */
     , (36854,  31,      28) /* VisualAwarenessRange */
     , (36854,  34,     1.1) /* PowerupTime */
     , (36854,  36,       1) /* ChargeSpeed */
     , (36854,  39,     1.1) /* DefaultScale */
     , (36854,  43,       2) /* GeneratorRadius */
     , (36854,  64,       1) /* ResistSlash */
     , (36854,  65,     0.5) /* ResistPierce */
     , (36854,  66,     0.7) /* ResistBludgeon */
     , (36854,  67,       1) /* ResistFire */
     , (36854,  68,     0.1) /* ResistCold */
     , (36854,  69,     0.2) /* ResistAcid */
     , (36854,  70,     0.5) /* ResistElectric */
     , (36854,  71,       1) /* ResistHealthBoost */
     , (36854,  72,       1) /* ResistStaminaDrain */
     , (36854,  73,       1) /* ResistStaminaBoost */
     , (36854,  74,       1) /* ResistManaDrain */
     , (36854,  75,       1) /* ResistManaBoost */
     , (36854,  76,     0.5) /* Translucency */
     , (36854,  80,       3) /* AiUseMagicDelay */
     , (36854, 104,      10) /* ObviousRadarRange */
     , (36854, 122,       2) /* AiAcquireHealth */
     , (36854, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36854,   1, 'Shadow Wraith') /* Name */
     , (36854,   3, 'Female') /* Sex */
     , (36854,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36854,   1, 0x0200071B) /* Setup */
     , (36854,   2, 0x09000093) /* MotionTable */
     , (36854,   3, 0x20000002) /* SoundTable */
     , (36854,   4, 0x30000028) /* CombatTable */
     , (36854,   6, 0x0400007E) /* PaletteBase */
     , (36854,   7, 0x1000019F) /* ClothingBase */
     , (36854,   8, 0x06001BBE) /* Icon */
     , (36854,  22, 0x34000063) /* PhysicsEffectTable */
     , (36854,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36854,   1, 160, 0, 0) /* Strength */
     , (36854,   2, 180, 0, 0) /* Endurance */
     , (36854,   3, 220, 0, 0) /* Quickness */
     , (36854,   4, 200, 0, 0) /* Coordination */
     , (36854,   5, 180, 0, 0) /* Focus */
     , (36854,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36854,   1,   490, 0, 0, 580) /* MaxHealth */
     , (36854,   3,   520, 0, 0, 700) /* MaxStamina */
     , (36854,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36854,  6, 0, 3, 0, 315, 0, 0) /* MeleeDefense        Specialized */
     , (36854,  7, 0, 3, 0, 415, 0, 0) /* MissileDefense      Specialized */
     , (36854, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (36854, 15, 0, 3, 0, 248, 0, 0) /* MagicDefense        Specialized */
     , (36854, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36854, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (36854, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (36854, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (36854, 44, 0, 3, 0, 313, 0, 0) /* HeavyWeapons        Specialized */
     , (36854, 45, 0, 3, 0, 313, 0, 0) /* LightWeapons        Specialized */
     , (36854, 46, 0, 3, 0, 303, 0, 0) /* FinesseWeapons      Specialized */
     , (36854, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36854,  0,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36854,  1,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36854,  2,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36854,  3,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36854,  4,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36854,  5,  4, 60, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36854,  6,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36854,  7,  4,  0,    0,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36854,  8,  4, 70, 0.75,  480,  480,  384,  408,  288,  528,  336,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36854,    74,  2.032)  /* Frost Bolt VI */
     , (36854,    80,  2.032)  /* Lightning Bolt VI */
     , (36854,    85,  2.032)  /* Flame Bolt VI */
     , (36854,    91,  2.032)  /* Force Bolt VI */
     , (36854,    97,  2.032)  /* Whirling Blade VI */
     , (36854,   138,  2.003)  /* Frost Volley VI */
     , (36854,   142,  2.003)  /* Lightning Volley VI */
     , (36854,   146,  2.003)  /* Flame Volley VI */
     , (36854,   154,  2.003)  /* Blade Volley VI */
     , (36854,   234,  2.023)  /* Vulnerability Other VI */
     , (36854,   267,  2.023)  /* Defenselessness Other VI */
     , (36854,   285,  2.023)  /* Magic Yield Other VI */
     , (36854,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (36854,  1065,  2.023)  /* Cold Vulnerability Other VI */
     , (36854,  1089,  2.023)  /* Lightning Vulnerability Other VI */
     , (36854,  1132,  2.023)  /* Blade Vulnerability Other VI */
     , (36854,  1156,  2.023)  /* Piercing Vulnerability Other VI */
     , (36854,  1161,   2.02)  /* Heal Self VI */
     , (36854,  1242,  2.011)  /* Drain Health Other VI */
     , (36854,  1254,  2.011)  /* Drain Stamina Other VI */
     , (36854,  1265,  2.011)  /* Drain Mana Other VI */
     , (36854,  2053,  2.006)  /* Executor's Blessing */
     , (36854,  2056,  2.023)  /* Ataxia */
     , (36854,  2084,  2.023)  /* Belly of Lead */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36854,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36854, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36854,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36854, 9,  6058,  0, 0, 0.05, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36854, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36854, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36854, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36854, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (36854, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36854, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
