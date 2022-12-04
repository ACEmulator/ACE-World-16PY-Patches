DELETE FROM `weenie` WHERE `class_Id` = 36848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36848, 'ace36848-pandemoniumshadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36848,   1,         16) /* ItemType - Creature */
     , (36848,   2,         22) /* CreatureType - Shadow */
     , (36848,   3,         39) /* PaletteTemplate - Black */
     , (36848,   6,         -1) /* ItemsCapacity */
     , (36848,   7,         -1) /* ContainersCapacity */
     , (36848,   8,         90) /* Mass */
     , (36848,  16,          1) /* ItemUseable - No */
     , (36848,  25,         80) /* Level */
     , (36848,  27,          0) /* ArmorType - None */
     , (36848,  40,          2) /* CombatMode - Melee */
     , (36848,  68,          3) /* TargetingTactic - Random, Focused */
     , (36848,  72,         19) /* FriendType - Virindi */
     , (36848,  81,          1) /* MaxGeneratedObjects */
     , (36848,  82,          0) /* InitGeneratedObjects */
     , (36848,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36848, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36848, 113,          2) /* Gender - Female */
     , (36848, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36848, 140,          1) /* AiOptions - CanOpenDoors */
     , (36848, 146,      30000) /* XpOverride */
     , (36848, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36848,   1, True ) /* Stuck */
     , (36848,   6, True ) /* AiUsesMana */
     , (36848,  11, False) /* IgnoreCollisions */
     , (36848,  12, True ) /* ReportCollisions */
     , (36848,  13, False) /* Ethereal */
     , (36848,  14, True ) /* GravityStatus */
     , (36848,  19, True ) /* Attackable */
     , (36848,  42, True ) /* AllowEdgeSlide */
     , (36848,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36848,   1,       5) /* HeartbeatInterval */
     , (36848,   2,       0) /* HeartbeatTimestamp */
     , (36848,   3,    0.69) /* HealthRate */
     , (36848,   4,     2.5) /* StaminaRate */
     , (36848,   5,       1) /* ManaRate */
     , (36848,  12,     0.5) /* Shade */
     , (36848,  13,    0.91) /* ArmorModVsSlash */
     , (36848,  14,    0.89) /* ArmorModVsPierce */
     , (36848,  15,    0.89) /* ArmorModVsBludgeon */
     , (36848,  16,    0.75) /* ArmorModVsCold */
     , (36848,  17,    0.91) /* ArmorModVsFire */
     , (36848,  18,     0.8) /* ArmorModVsAcid */
     , (36848,  19,    0.85) /* ArmorModVsElectric */
     , (36848,  31,      18) /* VisualAwarenessRange */
     , (36848,  34,     1.1) /* PowerupTime */
     , (36848,  36,       1) /* ChargeSpeed */
     , (36848,  39,     1.3) /* DefaultScale */
     , (36848,  43,       2) /* GeneratorRadius */
     , (36848,  64,    0.87) /* ResistSlash */
     , (36848,  65,     0.5) /* ResistPierce */
     , (36848,  66,    0.65) /* ResistBludgeon */
     , (36848,  67,    0.88) /* ResistFire */
     , (36848,  68,     0.1) /* ResistCold */
     , (36848,  69,     0.2) /* ResistAcid */
     , (36848,  70,     0.2) /* ResistElectric */
     , (36848,  71,       1) /* ResistHealthBoost */
     , (36848,  72,       1) /* ResistStaminaDrain */
     , (36848,  73,       1) /* ResistStaminaBoost */
     , (36848,  74,       1) /* ResistManaDrain */
     , (36848,  75,       1) /* ResistManaBoost */
     , (36848,  76,     0.5) /* Translucency */
     , (36848,  80,       3) /* AiUseMagicDelay */
     , (36848, 104,      10) /* ObviousRadarRange */
     , (36848, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36848,   1, 'Pandemonium Shadow') /* Name */
     , (36848,   3, 'Female') /* Sex */
     , (36848,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36848,   1, 0x02000F49) /* Setup */
     , (36848,   2, 0x09000093) /* MotionTable */
     , (36848,   3, 0x20000002) /* SoundTable */
     , (36848,   4, 0x30000028) /* CombatTable */
     , (36848,   6, 0x0400007E) /* PaletteBase */
     , (36848,   7, 0x1000048F) /* ClothingBase */
     , (36848,   8, 0x06002B17) /* Icon */
     , (36848,  22, 0x34000063) /* PhysicsEffectTable */
     , (36848,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36848,   1, 100, 0, 0) /* Strength */
     , (36848,   2, 120, 0, 0) /* Endurance */
     , (36848,   3, 160, 0, 0) /* Quickness */
     , (36848,   4, 140, 0, 0) /* Coordination */
     , (36848,   5, 120, 0, 0) /* Focus */
     , (36848,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36848,   1,   295, 0, 0, 355) /* MaxHealth */
     , (36848,   3,   250, 0, 0, 370) /* MaxStamina */
     , (36848,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36848,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (36848,  7, 0, 3, 0, 160, 0, 0) /* MissileDefense      Specialized */
     , (36848, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (36848, 15, 0, 3, 0, 127, 0, 0) /* MagicDefense        Specialized */
     , (36848, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36848, 31, 0, 3, 0, 148, 0, 0) /* CreatureEnchantment Specialized */
     , (36848, 33, 0, 3, 0, 148, 0, 0) /* LifeMagic           Specialized */
     , (36848, 34, 0, 3, 0, 148, 0, 0) /* WarMagic            Specialized */
     , (36848, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (36848, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (36848, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (36848, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36848,  0,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36848,  1,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36848,  2,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36848,  3,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36848,  4,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36848,  5,  4, 65, 0.75,  230,  209,  205,  205,  173,  209,  184,  196,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36848,  6,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36848,  7,  4,  0,    0,  230,  209,  205,  205,  173,  209,  184,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36848,  8,  4, 65, 0.75,  230,  209,  205,  205,  173,  209,  184,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36848,    72,  2.032)  /* Frost Bolt IV */
     , (36848,    78,  2.032)  /* Lightning Bolt IV */
     , (36848,    83,  2.032)  /* Flame Bolt IV */
     , (36848,    89,  2.032)  /* Force Bolt IV */
     , (36848,    95,  2.032)  /* Whirling Blade IV */
     , (36848,   136,  2.003)  /* Frost Volley IV */
     , (36848,   140,  2.003)  /* Lightning Volley IV */
     , (36848,   144,  2.003)  /* Flame Volley IV */
     , (36848,   148,  2.003)  /* Force Volley IV */
     , (36848,   152,  2.003)  /* Blade Volley IV */
     , (36848,   232,  2.023)  /* Vulnerability Other IV */
     , (36848,   277,  2.006)  /* Magic Resistance Self IV */
     , (36848,   283,  2.023)  /* Magic Yield Other IV */
     , (36848,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (36848,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (36848,  1159,   2.02)  /* Heal Self IV */
     , (36848,  1174,  2.023)  /* Harm Other IV */
     , (36848,  1240,  2.011)  /* Drain Health Other IV */
     , (36848,  1310,  2.006)  /* Armor Self IV */
     , (36848,  1325,  2.023)  /* Imperil Other IV */
     , (36848,  1394,  2.023)  /* Clumsiness Other IV */
     , (36848,  1466,  2.023)  /* Feeblemind Other IV */
     , (36848,  2762,   2.02)  /* Martyr's Hecatomb III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36848,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'In the terror of the Maelstrom we are born in lightning and dark. Through the depths of nothing reborn! Our time in the corners of your mind will be short.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36848,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Darkness penultimate thrust within the essence of the world, that is not a world, turns to the shadow that we have become, our time within the confines of your terror will not last and then we shall return to haunt your waking dreams.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36848,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36848, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36848, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (36848, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36848, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36848, 9,  9292,  0, 0, 0.005, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (36848, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36848, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
