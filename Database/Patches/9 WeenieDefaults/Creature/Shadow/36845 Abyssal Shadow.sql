DELETE FROM `weenie` WHERE `class_Id` = 36845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36845, 'ace36845-abyssalshadow', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36845,   1,         16) /* ItemType - Creature */
     , (36845,   2,         22) /* CreatureType - Shadow */
     , (36845,   3,         39) /* PaletteTemplate - Black */
     , (36845,   6,         -1) /* ItemsCapacity */
     , (36845,   7,         -1) /* ContainersCapacity */
     , (36845,  16,          1) /* ItemUseable - No */
     , (36845,  25,        115) /* Level */
     , (36845,  27,          0) /* ArmorType - None */
     , (36845,  68,          3) /* TargetingTactic - Random, Focused */
     , (36845,  81,          1) /* MaxGeneratedObjects */
     , (36845,  82,          0) /* InitGeneratedObjects */
     , (36845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36845, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36845, 113,          2) /* Gender - Female */
     , (36845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36845, 140,          1) /* AiOptions - CanOpenDoors */
     , (36845, 146,     125000) /* XpOverride */
     , (36845, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36845,   1, True ) /* Stuck */
     , (36845,   6, True ) /* AiUsesMana */
     , (36845,  11, False) /* IgnoreCollisions */
     , (36845,  12, True ) /* ReportCollisions */
     , (36845,  13, False) /* Ethereal */
     , (36845,  14, True ) /* GravityStatus */
     , (36845,  19, True ) /* Attackable */
     , (36845,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36845,   1,       5) /* HeartbeatInterval */
     , (36845,   2,       0) /* HeartbeatTimestamp */
     , (36845,   3,     0.7) /* HealthRate */
     , (36845,   4,     2.5) /* StaminaRate */
     , (36845,   5,       1) /* ManaRate */
     , (36845,  12,     0.5) /* Shade */
     , (36845,  13,       1) /* ArmorModVsSlash */
     , (36845,  14,    0.86) /* ArmorModVsPierce */
     , (36845,  15,    0.91) /* ArmorModVsBludgeon */
     , (36845,  16,    0.76) /* ArmorModVsCold */
     , (36845,  17,       1) /* ArmorModVsFire */
     , (36845,  18,    0.78) /* ArmorModVsAcid */
     , (36845,  19,    0.86) /* ArmorModVsElectric */
     , (36845,  31,      28) /* VisualAwarenessRange */
     , (36845,  34,     1.1) /* PowerupTime */
     , (36845,  36,       1) /* ChargeSpeed */
     , (36845,  39,       1) /* DefaultScale */
     , (36845,  43,       2) /* GeneratorRadius */
     , (36845,  64,       1) /* ResistSlash */
     , (36845,  65,     0.5) /* ResistPierce */
     , (36845,  66,    0.67) /* ResistBludgeon */
     , (36845,  67,       1) /* ResistFire */
     , (36845,  68,     0.1) /* ResistCold */
     , (36845,  69,     0.2) /* ResistAcid */
     , (36845,  70,     0.5) /* ResistElectric */
     , (36845,  71,       1) /* ResistHealthBoost */
     , (36845,  72,       1) /* ResistStaminaDrain */
     , (36845,  73,       1) /* ResistStaminaBoost */
     , (36845,  74,       1) /* ResistManaDrain */
     , (36845,  75,       1) /* ResistManaBoost */
     , (36845,  76,     0.5) /* Translucency */
     , (36845,  80,       3) /* AiUseMagicDelay */
     , (36845, 104,      10) /* ObviousRadarRange */
     , (36845, 122,       2) /* AiAcquireHealth */
     , (36845, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36845,   1, 'Abyssal Shadow') /* Name */
     , (36845,   3, 'Female') /* Sex */
     , (36845,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36845,   1, 0x0200071B) /* Setup */
     , (36845,   2, 0x09000093) /* MotionTable */
     , (36845,   3, 0x20000002) /* SoundTable */
     , (36845,   4, 0x30000028) /* CombatTable */
     , (36845,   6, 0x0400007E) /* PaletteBase */
     , (36845,   7, 0x1000019F) /* ClothingBase */
     , (36845,   8, 0x06001BBE) /* Icon */
     , (36845,  22, 0x34000063) /* PhysicsEffectTable */
     , (36845,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36845,   1, 150, 0, 0) /* Strength */
     , (36845,   2, 170, 0, 0) /* Endurance */
     , (36845,   3, 210, 0, 0) /* Quickness */
     , (36845,   4, 190, 0, 0) /* Coordination */
     , (36845,   5, 170, 0, 0) /* Focus */
     , (36845,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36845,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36845,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36845,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36845,  6, 0, 3, 0, 295, 0, 0) /* MeleeDefense        Specialized */
     , (36845,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (36845, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (36845, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36845, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (36845, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (36845, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (36845, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (36845, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (36845, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (36845, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36845,  0,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36845,  1,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36845,  2,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36845,  3,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36845,  4,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36845,  5,  4, 90, 0.75,  290,  290,  249,  264,  220,  290,  226,  249,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36845,  6,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36845,  7,  4,  0,    0,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36845,  8,  4, 90, 0.75,  290,  290,  249,  264,  220,  290,  226,  249,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36845,    73,  2.032)  /* Frost Bolt V */
     , (36845,    79,  2.032)  /* Lightning Bolt V */
     , (36845,    84,  2.032)  /* Flame Bolt V */
     , (36845,    90,  2.032)  /* Force Bolt V */
     , (36845,    96,  2.032)  /* Whirling Blade V */
     , (36845,   138,  2.003)  /* Frost Volley VI */
     , (36845,   142,  2.003)  /* Lightning Volley VI */
     , (36845,   146,  2.003)  /* Flame Volley VI */
     , (36845,   150,  2.003)  /* Force Volley VI */
     , (36845,   154,  2.003)  /* Blade Volley VI */
     , (36845,   233,  2.023)  /* Vulnerability Other V */
     , (36845,   278,  2.006)  /* Magic Resistance Self V */
     , (36845,   284,  2.023)  /* Magic Yield Other V */
     , (36845,   609,  2.006)  /* Life Magic Mastery Self V */
     , (36845,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (36845,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (36845,  1160,   2.02)  /* Heal Self V */
     , (36845,  1175,  2.023)  /* Harm Other V */
     , (36845,  1241,  2.023)  /* Drain Health Other V */
     , (36845,  1242,  2.011)  /* Drain Health Other VI */
     , (36845,  1311,  2.006)  /* Armor Self V */
     , (36845,  1419,  2.023)  /* Slowness Other V */
     , (36845,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36845,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36845, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36845,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36845, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36845, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36845, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36845, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (36845, 9, 20856,  0, 0, 0.02, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (36845, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36845, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
