DELETE FROM `weenie` WHERE `class_Id` = 22911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22911, 'shadowparoxim', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22911,   1,         16) /* ItemType - Creature */
     , (22911,   2,         22) /* CreatureType - Shadow */
     , (22911,   3,         39) /* PaletteTemplate - Black */
     , (22911,   6,         -1) /* ItemsCapacity */
     , (22911,   7,         -1) /* ContainersCapacity */
     , (22911,   8,         90) /* Mass */
     , (22911,  16,          1) /* ItemUseable - No */
     , (22911,  25,        100) /* Level */
     , (22911,  27,          0) /* ArmorType - None */
     , (22911,  68,          3) /* TargetingTactic - Random, Focused */
     , (22911,  72,         19) /* FriendType - Virindi */
     , (22911,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22911, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22911, 113,          2) /* Gender - Female */
     , (22911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22911, 140,          1) /* AiOptions - CanOpenDoors */
     , (22911, 146,      80000) /* XpOverride */
     , (22911, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22911,   1, True ) /* Stuck */
     , (22911,   6, True ) /* AiUsesMana */
     , (22911,  11, False) /* IgnoreCollisions */
     , (22911,  12, True ) /* ReportCollisions */
     , (22911,  13, False) /* Ethereal */
     , (22911,  14, True ) /* GravityStatus */
     , (22911,  19, True ) /* Attackable */
     , (22911,  42, True ) /* AllowEdgeSlide */
     , (22911,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22911,   1,       5) /* HeartbeatInterval */
     , (22911,   2,       0) /* HeartbeatTimestamp */
     , (22911,   3, 0.699999988079071) /* HealthRate */
     , (22911,   4,     2.5) /* StaminaRate */
     , (22911,   5,       1) /* ManaRate */
     , (22911,  12,     0.5) /* Shade */
     , (22911,  13,       1) /* ArmorModVsSlash */
     , (22911,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (22911,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (22911,  16,    0.75) /* ArmorModVsCold */
     , (22911,  17, 1.20000004768372) /* ArmorModVsFire */
     , (22911,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (22911,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (22911,  31,      18) /* VisualAwarenessRange */
     , (22911,  34, 1.10000002384186) /* PowerupTime */
     , (22911,  36,       1) /* ChargeSpeed */
     , (22911,  39, 1.29999995231628) /* DefaultScale */
     , (22911,  64,       1) /* ResistSlash */
     , (22911,  65,     0.5) /* ResistPierce */
     , (22911,  66, 0.649999976158142) /* ResistBludgeon */
     , (22911,  67,       1) /* ResistFire */
     , (22911,  68, 0.100000001490116) /* ResistCold */
     , (22911,  69, 0.200000002980232) /* ResistAcid */
     , (22911,  70, 0.200000002980232) /* ResistElectric */
     , (22911,  71,       1) /* ResistHealthBoost */
     , (22911,  72,       1) /* ResistStaminaDrain */
     , (22911,  73,       1) /* ResistStaminaBoost */
     , (22911,  74,       1) /* ResistManaDrain */
     , (22911,  75,       1) /* ResistManaBoost */
     , (22911,  76,     0.5) /* Translucency */
     , (22911,  80,       3) /* AiUseMagicDelay */
     , (22911, 104,      10) /* ObviousRadarRange */
     , (22911, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22911,   1, 'Paroxysm Shadow') /* Name */
     , (22911,   3, 'Female') /* Sex */
     , (22911,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22911,   1,   33558345) /* Setup */
     , (22911,   2,  150995091) /* MotionTable */
     , (22911,   3,  536870914) /* SoundTable */
     , (22911,   4,  805306408) /* CombatTable */
     , (22911,   6,   67108990) /* PaletteBase */
     , (22911,   7,  268436623) /* ClothingBase */
     , (22911,   8,  100674327) /* Icon */
     , (22911,   9,   83890275) /* EyesTexture */
     , (22911,  10,   83890294) /* NoseTexture */
     , (22911,  11,   83890324) /* MouthTexture */
     , (22911,  15,   67116998) /* HairPalette */
     , (22911,  16,   67109566) /* EyesPalette */
     , (22911,  17,   67109562) /* SkinPalette */
     , (22911,  22,  872415331) /* PhysicsEffectTable */
     , (22911,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22911,   1, 140, 0, 0) /* Strength */
     , (22911,   2, 160, 0, 0) /* Endurance */
     , (22911,   3, 200, 0, 0) /* Quickness */
     , (22911,   4, 180, 0, 0) /* Coordination */
     , (22911,   5, 160, 0, 0) /* Focus */
     , (22911,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22911,   1,   455, 0, 0, 535) /* MaxHealth */
     , (22911,   3,   370, 0, 0, 530) /* MaxStamina */
     , (22911,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22911, 45, 0, 3, 0, 235, 0, 0) /* LightWeapons        Specialized */
     , (22911, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */
     , (22911, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (22911,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (22911,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (22911, 44, 0, 3, 0, 235, 0, 0) /* HeavyWeapons        Specialized */
     , (22911, 14, 0, 3, 0, 232, 0, 0) /* ArcaneLore          Specialized */
     , (22911, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (22911, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (22911, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (22911, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (22911, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22911,  0,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22911,  1,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22911,  2,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22911,  3,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22911,  4,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22911,  5,  4, 65, 0.75,  250,  250,  225,  225,  188,  300,  200,  213,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22911,  6,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22911,  7,  4,  0,    0,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22911,  8,  4, 65, 0.75,  250,  250,  225,  225,  188,  300,  200,  213,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22911,    72,  2.032)  /* Frost Bolt IV */
     , (22911,    78,  2.032)  /* Lightning Bolt IV */
     , (22911,    83,  2.032)  /* Flame Bolt IV */
     , (22911,    89,  2.032)  /* Force Bolt IV */
     , (22911,    95,  2.032)  /* Whirling Blade IV */
     , (22911,   136,  2.003)  /* Frost Volley IV */
     , (22911,   140,  2.003)  /* Lightning Volley IV */
     , (22911,   144,  2.003)  /* Flame Volley IV */
     , (22911,   148,  2.003)  /* Force Volley IV */
     , (22911,   152,  2.003)  /* Blade Volley IV */
     , (22911,   232,  2.023)  /* Vulnerability Other IV */
     , (22911,   283,  2.023)  /* Magic Yield Other IV */
     , (22911,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (22911,  1159,   2.02)  /* Heal Self IV */
     , (22911,  1174,  2.023)  /* Harm Other IV */
     , (22911,  1240,  2.011)  /* Drain Health Other IV */
     , (22911,  1325,    2.2)  /* Imperil Other IV */
     , (22911,  1394,  2.023)  /* Clumsiness Other IV */
     , (22911,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22911,  3 /* Death */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We cannot be dead for your fear is endless!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22911,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Wisps and tendrils spinning bright, spinning bright, spinning bright in the darkness of the shadow. Hee hee, ha ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22911,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1844 /* Os' Wall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22911, 9,  6058,  0, 0, 0.015, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (22911, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (22911, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (22911, 9,     0,  0, 0, 0.01, False) /* Create nothing for ContainTreasure */
     , (22911, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22911, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
