DELETE FROM `weenie` WHERE `class_Id` = 27564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27564, 'golemcoralviceroyhunted', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27564,   1,         16) /* ItemType - Creature */
     , (27564,   2,         13) /* CreatureType - Golem */
     , (27564,   3,          8) /* PaletteTemplate - Green */
     , (27564,   6,         -1) /* ItemsCapacity */
     , (27564,   7,         -1) /* ContainersCapacity */
     , (27564,  16,          1) /* ItemUseable - No */
     , (27564,  25,        115) /* Level */
     , (27564,  27,          0) /* ArmorType - None */
     , (27564,  40,          2) /* CombatMode - Melee */
     , (27564,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27564,  81,          8) /* MaxGeneratedObjects */
     , (27564,  82,          8) /* InitGeneratedObjects */
     , (27564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27564, 103,          3) /* GeneratorDestructionType - Kill */
     , (27564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27564, 146,     125000) /* XpOverride */
     , (27564, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27564,   1, True ) /* Stuck */
     , (27564,   6, True ) /* AiUsesMana */
     , (27564,  11, False) /* IgnoreCollisions */
     , (27564,  12, True ) /* ReportCollisions */
     , (27564,  13, False) /* Ethereal */
     , (27564,  14, True ) /* GravityStatus */
     , (27564,  19, True ) /* Attackable */
     , (27564,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27564,   1,       5) /* HeartbeatInterval */
     , (27564,   2,       0) /* HeartbeatTimestamp */
     , (27564,   3,     0.5) /* HealthRate */
     , (27564,   4,     0.5) /* StaminaRate */
     , (27564,   5,     0.5) /* ManaRate */
     , (27564,   6, 0.100000001490116) /* HealthUponResurrection */
     , (27564,   7,    0.25) /* StaminaUponResurrection */
     , (27564,   8, 0.300000011920929) /* ManaUponResurrection */
     , (27564,  12,     0.5) /* Shade */
     , (27564,  13,    0.75) /* ArmorModVsSlash */
     , (27564,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (27564,  15,       1) /* ArmorModVsBludgeon */
     , (27564,  16, 0.850000023841858) /* ArmorModVsCold */
     , (27564,  17, 0.850000023841858) /* ArmorModVsFire */
     , (27564,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (27564,  19, 0.850000023841858) /* ArmorModVsElectric */
     , (27564,  31,      18) /* VisualAwarenessRange */
     , (27564,  34, 3.29999995231628) /* PowerupTime */
     , (27564,  39,    1.75) /* DefaultScale */
     , (27564,  41,     300) /* RegenerationInterval */
     , (27564,  43,      15) /* GeneratorRadius */
     , (27564,  64,     0.5) /* ResistSlash */
     , (27564,  65,     0.5) /* ResistPierce */
     , (27564,  66,     0.5) /* ResistBludgeon */
     , (27564,  67,     0.5) /* ResistFire */
     , (27564,  68,     0.5) /* ResistCold */
     , (27564,  69,     0.5) /* ResistAcid */
     , (27564,  70,       1) /* ResistElectric */
     , (27564,  71,       1) /* ResistHealthBoost */
     , (27564,  72,    0.75) /* ResistStaminaDrain */
     , (27564,  73,       1) /* ResistStaminaBoost */
     , (27564,  74,    0.75) /* ResistManaDrain */
     , (27564,  75,       1) /* ResistManaBoost */
     , (27564,  80,       3) /* AiUseMagicDelay */
     , (27564, 104,      10) /* ObviousRadarRange */
     , (27564, 125,    0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27564,   1, 'Coral Golem Viceroy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27564,   1,   33556426) /* Setup */
     , (27564,   2,  150995073) /* MotionTable */
     , (27564,   3,  536870933) /* SoundTable */
     , (27564,   4,  805306376) /* CombatTable */
     , (27564,   6,   67112775) /* PaletteBase */
     , (27564,   7,  268436009) /* ClothingBase */
     , (27564,   8,  100667940) /* Icon */
     , (27564,  22,  872415321) /* PhysicsEffectTable */
     , (27564,  35,         35) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27564,   1, 270, 0, 0) /* Strength */
     , (27564,   2, 280, 0, 0) /* Endurance */
     , (27564,   3, 170, 0, 0) /* Quickness */
     , (27564,   4, 170, 0, 0) /* Coordination */
     , (27564,   5, 170, 0, 0) /* Focus */
     , (27564,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27564,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (27564,   3,  4720, 0, 0, 5000) /* MaxStamina */
     , (27564,   5,  1000, 0, 0, 1170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27564,  6, 0, 3, 0, 297, 0, 1923.92663574219) /* MeleeDefense        Specialized */
     , (27564,  7, 0, 3, 0, 380, 0, 1923.92663574219) /* MissileDefense      Specialized */
     , (27564, 13, 0, 3, 0, 243, 0, 1923.92663574219) /* UnarmedCombat       Specialized */
     , (27564, 14, 0, 3, 0, 300, 0, 1923.92663574219) /* ArcaneLore          Specialized */
     , (27564, 15, 0, 3, 0, 240, 0, 1923.92663574219) /* MagicDefense        Specialized */
     , (27564, 20, 0, 3, 0, 100, 0, 1923.92663574219) /* Deception           Specialized */
     , (27564, 22, 0, 3, 0,  10, 0, 1923.92663574219) /* Jump                Specialized */
     , (27564, 24, 0, 3, 0,  10, 0, 1923.92663574219) /* Run                 Specialized */
     , (27564, 31, 0, 3, 0, 180, 0, 1923.92663574219) /* CreatureEnchantment Specialized */
     , (27564, 33, 0, 3, 0, 180, 0, 1923.92663574219) /* LifeMagic           Specialized */
     , (27564, 34, 0, 3, 0, 180, 0, 1923.92663574219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27564,  0,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27564,  1,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27564,  2,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27564,  3,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27564,  4,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27564,  5,  4, 90, 0.75,  350,  263,  315,  350,  298,  298,  298,  298,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27564,  6,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27564,  7,  4,  0,    0,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27564,  8,  4, 90, 0.75,  350,  263,  315,  350,  298,  298,  298,  298,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27564,    62,   2.08)  /* Acid Stream V */
     , (27564,    63,   2.08)  /* Acid Stream VI */
     , (27564,   278,      2)  /* Magic Resistance Self V */
     , (27564,   284,      2)  /* Magic Yield Other V */
     , (27564,   525,      2)  /* Acid Vulnerability Other V */
     , (27564,  1160,      2)  /* Heal Self V */
     , (27564,  1241,      2)  /* Drain Health Other V */
     , (27564,  1311,      2)  /* Armor Self V */
     , (27564,  1325,      2)  /* Imperil Other IV */
     , (27564,  1342,      2)  /* Weakness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27564,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GolemCoralViceroySlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TotalGolemCoralViceroyDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27564,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27564,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27564, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27564, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (27564, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27564, 9,  7605,  0, 0, 0.15, False) /* Create Coral Heart (7605) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27564, -1, 14516, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Caustic (14516) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
