/* Weenie - Diamond Lord (11991) */
DELETE FROM `weenie` WHERE `class_Id` = 11991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11991, 'golemhighbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11991,   1,         16) /* ItemType - Creature */
     , (11991,   2,         13) /* CreatureType - Golem */
     , (11991,   3,         13) /* PaletteTemplate - Purple */
     , (11991,   6,         -1) /* ItemsCapacity */
     , (11991,   7,         -1) /* ContainersCapacity */
     , (11991,  16,          1) /* ItemUseable - No */
     , (11991,  25,        100) /* Level */
     , (11991,  27,          0) /* ArmorType */
     , (11991,  40,          2) /* CombatMode - Melee */
     , (11991,  68,          9) /* TargetingTactic */
     , (11991,  81,          3) /* MaxGeneratedObjects */
     , (11991,  82,          3) /* InitGeneratedObjects */
     , (11991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11991, 103,          1) /* GeneratorDestructionType - Nothing */
     , (11991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11991, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11991,   1, True ) /* Stuck */
     , (11991,   6, True ) /* AiUsesMana */
     , (11991,  11, False) /* IgnoreCollisions */
     , (11991,  12, True ) /* ReportCollisions */
     , (11991,  13, False) /* Ethereal */
     , (11991,  14, True ) /* GravityStatus */
     , (11991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11991,   1,       5) /* HeartbeatInterval */
     , (11991,   2,       0) /* HeartbeatTimestamp */
     , (11991,   3,       2) /* HealthRate */
     , (11991,   4,    20.5) /* StaminaRate */
     , (11991,   5,      20) /* ManaRate */
     , (11991,   6, 0.100000001490116) /* HealthUponResurrection */
     , (11991,   7,    0.25) /* StaminaUponResurrection */
     , (11991,   8, 0.300000011920929) /* ManaUponResurrection */
     , (11991,  12,     0.5) /* Shade */
     , (11991,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (11991,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (11991,  15,       1) /* ArmorModVsBludgeon */
     , (11991,  16, 0.839999973773956) /* ArmorModVsCold */
     , (11991,  17, 0.839999973773956) /* ArmorModVsFire */
     , (11991,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (11991,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (11991,  31,      17) /* VisualAwarenessRange */
     , (11991,  34, 1.29999995231628) /* PowerupTime */
     , (11991,  41,     600) /* RegenerationInterval */
     , (11991,  43,       5) /* GeneratorRadius */
     , (11991,  64, 0.129999995231628) /* ResistSlash */
     , (11991,  65, 0.370000004768372) /* ResistPierce */
     , (11991,  66,     0.5) /* ResistBludgeon */
     , (11991,  67,    0.25) /* ResistFire */
     , (11991,  68,    0.25) /* ResistCold */
     , (11991,  69,    0.25) /* ResistAcid */
     , (11991,  70,    0.25) /* ResistElectric */
     , (11991,  71,       1) /* ResistHealthBoost */
     , (11991,  72,       1) /* ResistStaminaDrain */
     , (11991,  73,       1) /* ResistStaminaBoost */
     , (11991,  74,       1) /* ResistManaDrain */
     , (11991,  75,       1) /* ResistManaBoost */
     , (11991,  76, 0.300000011920929) /* Translucency */
     , (11991,  80,       3) /* AiUseMagicDelay */
     , (11991, 104,      10) /* ObviousRadarRange */
     , (11991, 122,       2) /* AiAcquireHealth */
     , (11991, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11991,   1, 'Diamond Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11991,   1,   33556439) /* Setup */
     , (11991,   2,  150995073) /* MotionTable */
     , (11991,   3,  536870933) /* SoundTable */
     , (11991,   4,  805306376) /* CombatTable */
     , (11991,   6,   67112808) /* PaletteBase */
     , (11991,   7,  268435983) /* ClothingBase */
     , (11991,   8,  100667940) /* Icon */
     , (11991,  22,  872415322) /* PhysicsEffectTable */
     , (11991,  35,         19) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11991,   1, 400, 0, 0) /* Strength */
     , (11991,   2, 390, 0, 0) /* Endurance */
     , (11991,   3, 290, 0, 0) /* Quickness */
     , (11991,   4, 290, 0, 0) /* Coordination */
     , (11991,   5, 290, 0, 0) /* Focus */
     , (11991,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11991,   1,   450, 0, 0, 645) /* MaxHealth */
     , (11991,   3,   250, 0, 0, 640) /* MaxStamina */
     , (11991,   5,   300, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11991,  6, 0, 3, 0, 277, 0, 778.099548339844) /* MeleeDefense        Specialized */
     , (11991,  7, 0, 3, 0, 380, 0, 778.099548339844) /* MissileDefense      Specialized */
     , (11991, 13, 0, 3, 0, 243, 0, 778.099548339844) /* UnarmedCombat       Specialized */
     , (11991, 14, 0, 2, 0, 300, 0, 778.099548339844) /* ArcaneLore          Trained */
     , (11991, 15, 0, 3, 0, 240, 0, 778.099548339844) /* MagicDefense        Specialized */
     , (11991, 20, 0, 2, 0, 100, 0, 778.099548339844) /* Deception           Trained */
     , (11991, 22, 0, 2, 0,  10, 0, 778.099548339844) /* Jump                Trained */
     , (11991, 24, 0, 2, 0,  10, 0, 778.099548339844) /* Run                 Trained */
     , (11991, 31, 0, 3, 0, 180, 0, 778.099548339844) /* CreatureEnchantment Specialized */
     , (11991, 33, 0, 3, 0, 180, 0, 778.099548339844) /* LifeMagic           Specialized */
     , (11991, 34, 0, 3, 0, 180, 0, 778.099548339844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11991,  0,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11991,  1,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11991,  2,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11991,  3,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11991,  4,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11991,  5,  4, 90, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11991,  6,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11991,  7,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11991,  8,  4, 90, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11991,    68,   2.08)  /* Shock Wave V */
     , (11991,    69,   2.08)  /* Shock Wave VI */
     , (11991,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (11991,  1160,   2.01)  /* Heal Self V */
     , (11991,  1241,   2.01)  /* Drain Health Other V */
     , (11991,  1327,  2.048)  /* Imperil Other VI */
     , (11991,  1343,  2.048)  /* Weakness Other VI */
     , (11991,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11991,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11991,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11991, 9,     0,  0, 0, 0.25, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11991, 9,     0,  0, 0, 0.5, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11991, 9,     0,  0, 0, 0, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11991, 9,     0,  0, 0, 0.7, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11991, 9,     0,  0, 0, 0.8, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11991, 9,  6353,  0, 0, 1, False) /* Create  (6353) for ContainTreasure */
     , (11991, 9,  6876,  0, 0, 0.5, False) /* Create  (6876) for ContainTreasure */
     , (11991, 9,  7338,  0, 0, 0.75, False) /* Create  (7338) for ContainTreasure */
     , (11991, 9, 12689,  0, 0, 0.2, False) /* Create  (12689) for ContainTreasure */
     , (11991, 9, 23615,  0, 0, 0.3, False) /* Create Diamond Shield (23615) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11991, 0.33, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11991, 0.66, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11991, 1, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

