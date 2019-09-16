DELETE FROM `weenie` WHERE `class_Id` = 27565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27565, 'golemglacialmargravehunted', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27565,   1,         16) /* ItemType - Creature */
     , (27565,   2,         13) /* CreatureType - Golem */
     , (27565,   3,         10) /* PaletteTemplate - LightBlue */
     , (27565,   6,         -1) /* ItemsCapacity */
     , (27565,   7,         -1) /* ContainersCapacity */
     , (27565,  16,          1) /* ItemUseable - No */
     , (27565,  25,        100) /* Level */
     , (27565,  27,          0) /* ArmorType - None */
     , (27565,  40,          2) /* CombatMode - Melee */
     , (27565,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27565,  81,          6) /* MaxGeneratedObjects */
     , (27565,  82,          6) /* InitGeneratedObjects */
     , (27565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27565, 103,          3) /* GeneratorDestructionType - Kill */
     , (27565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27565, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27565,   1, True ) /* Stuck */
     , (27565,   6, True ) /* AiUsesMana */
     , (27565,  11, False) /* IgnoreCollisions */
     , (27565,  12, True ) /* ReportCollisions */
     , (27565,  13, False) /* Ethereal */
     , (27565,  14, True ) /* GravityStatus */
     , (27565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27565,   1,       5) /* HeartbeatInterval */
     , (27565,   2,       0) /* HeartbeatTimestamp */
     , (27565,   3, 0.600000023841858) /* HealthRate */
     , (27565,   4,     0.5) /* StaminaRate */
     , (27565,   5,       2) /* ManaRate */
     , (27565,   6, 0.100000001490116) /* HealthUponResurrection */
     , (27565,   7,    0.25) /* StaminaUponResurrection */
     , (27565,   8, 0.300000011920929) /* ManaUponResurrection */
     , (27565,  12,     0.5) /* Shade */
     , (27565,  13, 0.550000011920929) /* ArmorModVsSlash */
     , (27565,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (27565,  15,     0.5) /* ArmorModVsBludgeon */
     , (27565,  16, 1.79999995231628) /* ArmorModVsCold */
     , (27565,  17, 0.300000011920929) /* ArmorModVsFire */
     , (27565,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (27565,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27565,  31,      13) /* VisualAwarenessRange */
     , (27565,  34, 3.29999995231628) /* PowerupTime */
     , (27565,  39,    1.75) /* DefaultScale */
     , (27565,  41,     300) /* RegenerationInterval */
     , (27565,  43,      15) /* GeneratorRadius */
     , (27565,  64, 0.449999988079071) /* ResistSlash */
     , (27565,  65, 0.100000001490116) /* ResistPierce */
     , (27565,  66,     0.5) /* ResistBludgeon */
     , (27565,  67, 0.699999988079071) /* ResistFire */
     , (27565,  68, 0.0500000007450581) /* ResistCold */
     , (27565,  69,       1) /* ResistAcid */
     , (27565,  70,       1) /* ResistElectric */
     , (27565,  71,       1) /* ResistHealthBoost */
     , (27565,  72,       1) /* ResistStaminaDrain */
     , (27565,  73,       1) /* ResistStaminaBoost */
     , (27565,  74,       1) /* ResistManaDrain */
     , (27565,  75,       1) /* ResistManaBoost */
     , (27565,  80,       3) /* AiUseMagicDelay */
     , (27565, 104,      10) /* ObviousRadarRange */
     , (27565, 122,       2) /* AiAcquireHealth */
     , (27565, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27565,   1, 'Glacial Golem Margrave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27565,   1,   33557484) /* Setup */
     , (27565,   2,  150995073) /* MotionTable */
     , (27565,   3,  536870933) /* SoundTable */
     , (27565,   4,  805306376) /* CombatTable */
     , (27565,   6,   67113782) /* PaletteBase */
     , (27565,   7,  268436246) /* ClothingBase */
     , (27565,   8,  100667940) /* Icon */
     , (27565,  22,  872415323) /* PhysicsEffectTable */
     , (27565,  35,         33) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27565,   1, 150, 0, 0) /* Strength */
     , (27565,   2, 200, 0, 0) /* Endurance */
     , (27565,   3,  80, 0, 0) /* Quickness */
     , (27565,   4,  40, 0, 0) /* Coordination */
     , (27565,   5, 120, 0, 0) /* Focus */
     , (27565,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27565,   1,  4900, 0, 0, 5000) /* MaxHealth */
     , (27565,   3,  5800, 0, 0, 6000) /* MaxStamina */
     , (27565,   5,  2890, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27565,  6, 0, 3, 0, 272, 0, 0) /* MeleeDefense        Specialized */
     , (27565,  7, 0, 3, 0, 340, 0, 0) /* MissileDefense      Specialized */
     , (27565, 45, 0, 3, 0, 165, 0, 0) /* LightWeapons        Specialized */
     , (27565, 14, 0, 2, 0, 180, 0, 0) /* ArcaneLore          Trained */
     , (27565, 15, 0, 3, 0, 175, 0, 0) /* MagicDefense        Specialized */
     , (27565, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (27565, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (27565, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (27565, 33, 0, 3, 0, 150, 0, 0) /* LifeMagic           Specialized */
     , (27565, 34, 0, 3, 0, 150, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27565,  0,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27565,  1,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27565,  2,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27565,  3,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27565,  4,  3,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27565,  5,  8, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27565,  6,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27565,  7,  4,  0,    0,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27565,  8,  4, 60, 0.75,  100,   55,   90,   50,  180,   30,   80,   80,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27565,    67,   2.02)  /* Shock Wave IV */
     , (27565,    72,   2.02)  /* Frost Bolt IV */
     , (27565,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (27565,  1159,   2.02)  /* Heal Self IV */
     , (27565,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27565,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GolemGlacialMargraveSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TotalGolemGlacialMargraveDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27565,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27565,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27565, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27565, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, -1, 14512, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frost (14512) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
