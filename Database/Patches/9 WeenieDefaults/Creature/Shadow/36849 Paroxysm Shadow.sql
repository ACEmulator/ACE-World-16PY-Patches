DELETE FROM `weenie` WHERE `class_Id` = 36849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36849, 'ace36849-paroxysmshadow', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36849,   1,         16) /* ItemType - Creature */
     , (36849,   2,         22) /* CreatureType - Shadow */
     , (36849,   3,         39) /* PaletteTemplate - Black */
     , (36849,   6,         -1) /* ItemsCapacity */
     , (36849,   7,         -1) /* ContainersCapacity */
     , (36849,  16,          1) /* ItemUseable - No */
     , (36849,  25,        100) /* Level */
     , (36849,  27,          0) /* ArmorType - None */
     , (36849,  68,          3) /* TargetingTactic - Random, Focused */
     , (36849,  72,         19) /* FriendType - Virindi */
     , (36849,  81,          1) /* MaxGeneratedObjects */
     , (36849,  82,          0) /* InitGeneratedObjects */
     , (36849,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36849, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36849, 113,          2) /* Gender - Female */
     , (36849, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36849, 140,          1) /* AiOptions - CanOpenDoors */
     , (36849, 146,      80000) /* XpOverride */
     , (36849, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36849,   1, True ) /* Stuck */
     , (36849,   6, True ) /* AiUsesMana */
     , (36849,  11, False) /* IgnoreCollisions */
     , (36849,  12, True ) /* ReportCollisions */
     , (36849,  13, False) /* Ethereal */
     , (36849,  14, True ) /* GravityStatus */
     , (36849,  19, True ) /* Attackable */
     , (36849,  42, True ) /* AllowEdgeSlide */
     , (36849,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36849,   1,       5) /* HeartbeatInterval */
     , (36849,   2,       0) /* HeartbeatTimestamp */
     , (36849,   3,     0.7) /* HealthRate */
     , (36849,   4,     2.5) /* StaminaRate */
     , (36849,   5,       1) /* ManaRate */
     , (36849,  12,     0.5) /* Shade */
     , (36849,  13,       1) /* ArmorModVsSlash */
     , (36849,  14,     0.9) /* ArmorModVsPierce */
     , (36849,  15,     0.9) /* ArmorModVsBludgeon */
     , (36849,  16,    0.75) /* ArmorModVsCold */
     , (36849,  17,     1.2) /* ArmorModVsFire */
     , (36849,  18,     0.8) /* ArmorModVsAcid */
     , (36849,  19,    0.85) /* ArmorModVsElectric */
     , (36849,  31,      18) /* VisualAwarenessRange */
     , (36849,  34,     1.1) /* PowerupTime */
     , (36849,  36,       1) /* ChargeSpeed */
     , (36849,  39,     1.3) /* DefaultScale */
     , (36849,  43,       2) /* GeneratorRadius */
     , (36849,  64,       1) /* ResistSlash */
     , (36849,  65,     0.5) /* ResistPierce */
     , (36849,  66,    0.65) /* ResistBludgeon */
     , (36849,  67,       1) /* ResistFire */
     , (36849,  68,     0.1) /* ResistCold */
     , (36849,  69,     0.2) /* ResistAcid */
     , (36849,  70,     0.2) /* ResistElectric */
     , (36849,  71,       1) /* ResistHealthBoost */
     , (36849,  72,       1) /* ResistStaminaDrain */
     , (36849,  73,       1) /* ResistStaminaBoost */
     , (36849,  74,       1) /* ResistManaDrain */
     , (36849,  75,       1) /* ResistManaBoost */
     , (36849,  76,     0.5) /* Translucency */
     , (36849,  80,       3) /* AiUseMagicDelay */
     , (36849, 104,      10) /* ObviousRadarRange */
     , (36849, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36849,   1, 'Paroxysm Shadow') /* Name */
     , (36849,   3, 'Female') /* Sex */
     , (36849,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36849,   1, 0x02000F49) /* Setup */
     , (36849,   2, 0x09000093) /* MotionTable */
     , (36849,   3, 0x20000002) /* SoundTable */
     , (36849,   4, 0x30000028) /* CombatTable */
     , (36849,   6, 0x0400007E) /* PaletteBase */
     , (36849,   7, 0x1000048F) /* ClothingBase */
     , (36849,   8, 0x06002B17) /* Icon */
     , (36849,  22, 0x34000063) /* PhysicsEffectTable */
     , (36849,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36849,   1, 140, 0, 0) /* Strength */
     , (36849,   2, 160, 0, 0) /* Endurance */
     , (36849,   3, 200, 0, 0) /* Quickness */
     , (36849,   4, 180, 0, 0) /* Coordination */
     , (36849,   5, 160, 0, 0) /* Focus */
     , (36849,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36849,   1,   455, 0, 0, 535) /* MaxHealth */
     , (36849,   3,   370, 0, 0, 530) /* MaxStamina */
     , (36849,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36849,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (36849,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (36849, 14, 0, 3, 0, 232, 0, 0) /* ArcaneLore          Specialized */
     , (36849, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (36849, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36849, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (36849, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (36849, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (36849, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (36849, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (36849, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (36849, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36849,  0,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36849,  1,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36849,  2,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36849,  3,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36849,  4,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36849,  5,  4, 65, 0.75,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36849,  6,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36849,  7,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36849,  8,  4, 65, 0.75,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36849,    72,  2.032)  /* Frost Bolt IV */
     , (36849,    78,  2.032)  /* Lightning Bolt IV */
     , (36849,    83,  2.032)  /* Flame Bolt IV */
     , (36849,    89,  2.032)  /* Force Bolt IV */
     , (36849,    95,  2.032)  /* Whirling Blade IV */
     , (36849,   136,  2.003)  /* Frost Volley IV */
     , (36849,   140,  2.003)  /* Lightning Volley IV */
     , (36849,   144,  2.003)  /* Flame Volley IV */
     , (36849,   148,  2.003)  /* Force Volley IV */
     , (36849,   152,  2.003)  /* Blade Volley IV */
     , (36849,   232,  2.023)  /* Vulnerability Other IV */
     , (36849,   283,  2.023)  /* Magic Yield Other IV */
     , (36849,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (36849,  1159,   2.02)  /* Heal Self IV */
     , (36849,  1174,  2.023)  /* Harm Other IV */
     , (36849,  1240,  2.011)  /* Drain Health Other IV */
     , (36849,  1325,    2.2)  /* Imperil Other IV */
     , (36849,  1394,  2.023)  /* Clumsiness Other IV */
     , (36849,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36849,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36849, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36849,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We cannot be dead for your fear is endless!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36849,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Wisps and tendrils spinning bright, spinning bright, spinning bright in the darkness of the shadow. Hee hee, ha ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36849,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1844 /* Os' Wall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36849,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36849, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36849, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (36849, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (36849, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */
     , (36849, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36849, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36849, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
