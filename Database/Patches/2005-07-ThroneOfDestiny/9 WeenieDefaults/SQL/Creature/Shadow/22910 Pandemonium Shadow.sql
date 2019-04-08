DELETE FROM `weenie` WHERE `class_Id` = 22910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22910, 'shadowpandem', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22910,   1,         16) /* ItemType - Creature */
     , (22910,   2,         22) /* CreatureType - Shadow */
     , (22910,   3,         39) /* PaletteTemplate - Black */
     , (22910,   6,         -1) /* ItemsCapacity */
     , (22910,   7,         -1) /* ContainersCapacity */
     , (22910,   8,         90) /* Mass */
     , (22910,  16,          1) /* ItemUseable - No */
     , (22910,  25,         80) /* Level */
     , (22910,  27,          0) /* ArmorType - None */
     , (22910,  68,          3) /* TargetingTactic - Random, Focused */
     , (22910,  72,         19) /* FriendType - Virindi */
     , (22910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22910, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22910, 113,          2) /* Gender - Female */
     , (22910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22910, 140,          1) /* AiOptions - CanOpenDoors */
     , (22910, 146,      30000) /* XpOverride */
     , (22910, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22910,   1, True ) /* Stuck */
     , (22910,   6, True ) /* AiUsesMana */
     , (22910,  11, False) /* IgnoreCollisions */
     , (22910,  12, True ) /* ReportCollisions */
     , (22910,  13, False) /* Ethereal */
     , (22910,  14, True ) /* GravityStatus */
     , (22910,  19, True ) /* Attackable */
     , (22910,  42, True ) /* AllowEdgeSlide */
     , (22910,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22910,   1,       5) /* HeartbeatInterval */
     , (22910,   2,       0) /* HeartbeatTimestamp */
     , (22910,   3, 0.699999988079071) /* HealthRate */
     , (22910,   4,     2.5) /* StaminaRate */
     , (22910,   5,       1) /* ManaRate */
     , (22910,  12,     0.5) /* Shade */
     , (22910,  13,       1) /* ArmorModVsSlash */
     , (22910,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (22910,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (22910,  16,    0.75) /* ArmorModVsCold */
     , (22910,  17, 1.20000004768372) /* ArmorModVsFire */
     , (22910,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (22910,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (22910,  31,      18) /* VisualAwarenessRange */
     , (22910,  34, 1.10000002384186) /* PowerupTime */
     , (22910,  36,       1) /* ChargeSpeed */
     , (22910,  39, 1.29999995231628) /* DefaultScale */
     , (22910,  64,       1) /* ResistSlash */
     , (22910,  65,     0.5) /* ResistPierce */
     , (22910,  66, 0.649999976158142) /* ResistBludgeon */
     , (22910,  67,       1) /* ResistFire */
     , (22910,  68, 0.100000001490116) /* ResistCold */
     , (22910,  69, 0.200000002980232) /* ResistAcid */
     , (22910,  70, 0.200000002980232) /* ResistElectric */
     , (22910,  71,       1) /* ResistHealthBoost */
     , (22910,  72,       1) /* ResistStaminaDrain */
     , (22910,  73,       1) /* ResistStaminaBoost */
     , (22910,  74,       1) /* ResistManaDrain */
     , (22910,  75,       1) /* ResistManaBoost */
     , (22910,  76,     0.5) /* Translucency */
     , (22910,  80,       3) /* AiUseMagicDelay */
     , (22910, 104,      10) /* ObviousRadarRange */
     , (22910, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22910,   1, 'Pandemonium Shadow') /* Name */
     , (22910,   3, 'Female') /* Sex */
     , (22910,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22910,   1,   33558345) /* Setup */
     , (22910,   2,  150995091) /* MotionTable */
     , (22910,   3,  536870914) /* SoundTable */
     , (22910,   4,  805306408) /* CombatTable */
     , (22910,   6,   67108990) /* PaletteBase */
     , (22910,   7,  268436623) /* ClothingBase */
     , (22910,   8,  100674327) /* Icon */
     , (22910,   9,   83890263) /* EyesTexture */
     , (22910,  10,   83890314) /* NoseTexture */
     , (22910,  11,   83890339) /* MouthTexture */
     , (22910,  15,   67117019) /* HairPalette */
     , (22910,  16,   67110064) /* EyesPalette */
     , (22910,  17,   67109561) /* SkinPalette */
     , (22910,  22,  872415331) /* PhysicsEffectTable */
     , (22910,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22910,   1, 100, 0, 0) /* Strength */
     , (22910,   2, 120, 0, 0) /* Endurance */
     , (22910,   3, 160, 0, 0) /* Quickness */
     , (22910,   4, 140, 0, 0) /* Coordination */
     , (22910,   5, 120, 0, 0) /* Focus */
     , (22910,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22910,   1,   295, 0, 0, 355) /* MaxHealth */
     , (22910,   3,   250, 0, 0, 370) /* MaxStamina */
     , (22910,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22910,  1, 0, 3, 0, 235, 0, 1391.37939453125) /* Axe                 Specialized */
     , (22910,  2, 0, 3, 0, 220, 0, 1391.37939453125) /* Bow                 Specialized */
     , (22910,  3, 0, 3, 0, 220, 0, 1391.37939453125) /* Crossbow            Specialized */
     , (22910,  4, 0, 3, 0, 180, 0, 1391.37939453125) /* Dagger              Specialized */
     , (22910,  5, 0, 3, 0, 235, 0, 1391.37939453125) /* Mace                Specialized */
     , (22910,  6, 0, 3, 0, 248, 0, 1391.37939453125) /* MeleeDefense        Specialized */
     , (22910,  7, 0, 3, 0, 350, 0, 1391.37939453125) /* MissileDefense      Specialized */
     , (22910,  9, 0, 3, 0, 235, 0, 1391.37939453125) /* Spear               Specialized */
     , (22910, 10, 0, 3, 0, 235, 0, 1391.37939453125) /* Staff               Specialized */
     , (22910, 11, 0, 3, 0, 235, 0, 1391.37939453125) /* Sword               Specialized */
     , (22910, 13, 0, 3, 0, 235, 0, 1391.37939453125) /* UnarmedCombat       Specialized */
     , (22910, 14, 0, 3, 0, 320, 0, 1391.37939453125) /* ArcaneLore          Specialized */
     , (22910, 15, 0, 3, 0, 210, 0, 1391.37939453125) /* MagicDefense        Specialized */
     , (22910, 20, 0, 3, 0, 150, 0, 1391.37939453125) /* Deception           Specialized */
     , (22910, 31, 0, 3, 0, 130, 0, 1391.37939453125) /* CreatureEnchantment Specialized */
     , (22910, 33, 0, 3, 0, 130, 0, 1391.37939453125) /* LifeMagic           Specialized */
     , (22910, 34, 0, 3, 0, 130, 0, 1391.37939453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22910,  0,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22910,  1,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22910,  2,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22910,  3,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22910,  4,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22910,  5,  4, 65, 0.75,  230,  230,  207,  207,  173,  276,  184,  196,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22910,  6,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22910,  7,  4,  0,    0,  230,  230,  207,  207,  173,  276,  184,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22910,  8,  4, 65, 0.75,  230,  230,  207,  207,  173,  276,  184,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22910,    72,  2.032)  /* Frost Bolt IV */
     , (22910,    78,  2.032)  /* Lightning Bolt IV */
     , (22910,    83,  2.032)  /* Flame Bolt IV */
     , (22910,    89,  2.032)  /* Force Bolt IV */
     , (22910,    95,  2.032)  /* Whirling Blade IV */
     , (22910,   136,  2.003)  /* Frost Volley IV */
     , (22910,   140,  2.003)  /* Lightning Volley IV */
     , (22910,   144,  2.003)  /* Flame Volley IV */
     , (22910,   148,  2.003)  /* Force Volley IV */
     , (22910,   152,  2.003)  /* Blade Volley IV */
     , (22910,   232,  2.023)  /* Vulnerability Other IV */
     , (22910,   277,  2.006)  /* Magic Resistance Self IV */
     , (22910,   283,  2.023)  /* Magic Yield Other IV */
     , (22910,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (22910,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (22910,  1159,   2.02)  /* Heal Self IV */
     , (22910,  1174,  2.023)  /* Harm Other IV */
     , (22910,  1240,  2.011)  /* Drain Health Other IV */
     , (22910,  1310,  2.006)  /* Armor Self IV */
     , (22910,  1325,  2.023)  /* Imperil Other IV */
     , (22910,  1394,  2.023)  /* Clumsiness Other IV */
     , (22910,  1466,  2.023)  /* Feeblemind Other IV */
     , (22910,  2762,   2.02)  /* Martyr's Hecatomb III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22910,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'In the terror of the Maelstrom we are born in lightning and dark. Through the depths of nothing reborn! Our time in the corners of your mind will be short.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22910,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Darkness penultimate thrust within the essence of the world, that is not a world, turns to the shadow that we have become, our time within the confines of your terror will not last and then we shall return to haunt your waking dreams.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22910, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (22910, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (22910, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22910, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (22910, 9,  9292,  0, 0, 0.005, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22910, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;
