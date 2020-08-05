DELETE FROM `weenie` WHERE `class_Id` = 40467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40467, 'ace40467-corruptedcoralgolem', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40467,   1,         16) /* ItemType - Creature */
     , (40467,   2,         13) /* CreatureType - Golem */
     , (40467,   3,         82) /* PALETTE_TEMPLATE_INT - PinkPurple */
     , (40467,   6,         -1) /* ItemsCapacity */
     , (40467,   7,         -1) /* ContainersCapacity */
     , (40467,  16,          1) /* ItemUseable - No */
     , (40467,  25,        200) /* Level */
     , (40467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40467, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40467,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40467,   1,       5) /* HeartbeatInterval */
     , (40467,   2,       0) /* HeartbeatTimestamp */
     , (40467,   3,     0.9) /* HealthRate */
     , (40467,   4,     0.5) /* StaminaRate */
     , (40467,   5,       2) /* ManaRate */
     , (40467,   6,     0.1) /* HealthUponResurrection */
     , (40467,   7,    0.25) /* StaminaUponResurrection */
     , (40467,   8,     0.3) /* ManaUponResurrection */
     , (40467,  12,     0.5) /* Shade */
     , (40467,  13,     0.8) /* ArmorModVsSlash */
     , (40467,  14,     0.9) /* ArmorModVsPierce */
     , (40467,  15,       1) /* ArmorModVsBludgeon */
     , (40467,  16,     0.8) /* ArmorModVsCold */
     , (40467,  17,     0.8) /* ArmorModVsFire */
     , (40467,  18,     0.8) /* ArmorModVsAcid */
     , (40467,  19,     0.8) /* ArmorModVsElectric */
     , (40467,  31,      40) /* VisualAwarenessRange */
     , (40467,  34,     3.3) /* PowerupTime */
     , (40467,  39,     1.1) /* DefaultScale */
     , (40467,  64,     0.3) /* ResistSlash */
     , (40467,  65,     0.6) /* ResistPierce */
     , (40467,  66,       1) /* ResistBludgeon */
     , (40467,  67,     0.5) /* ResistFire */
     , (40467,  68,     0.5) /* ResistCold */
     , (40467,  69,     0.5) /* ResistAcid */
     , (40467,  70,     0.5) /* ResistElectric */
     , (40467,  71,       1) /* ResistHealthBoost */
     , (40467,  72,       1) /* ResistStaminaDrain */
     , (40467,  73,       1) /* ResistStaminaBoost */
     , (40467,  74,       1) /* ResistManaDrain */
     , (40467,  75,       1) /* ResistManaBoost */
     , (40467,  80,       3) /* AiUseMagicDelay */
     , (40467, 104,      10) /* ObviousRadarRange */
     , (40467, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40467,   1, 'Corrupted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40467,   1,   33556426) /* Setup */
     , (40467,   2,  150995073) /* MotionTable */
     , (40467,   3,  536870933) /* SoundTable */
     , (40467,   4,  805306376) /* CombatTable */
     , (40467,   7,  268436009) /* CLOTHINGBASE */
     , (40467,   6,   67112775) /* PaletteBase */
     , (40467,   8,  100667940) /* Icon */
     , (40467,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40467, 8040, 1057620004, 100.5302, 78.11253, -0.439, -0.5354889, 0, 0, -0.8445423) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A0024 [100.530200 78.112530 -0.439000] -0.535489 0.000000 0.000000 -0.844542 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40467,   1, 310, 0, 0) /* Strength */
     , (40467,   2, 320, 0, 0) /* Endurance */
     , (40467,   3, 210, 0, 0) /* Quickness */
     , (40467,   4, 220, 0, 0) /* Coordination */
     , (40467,   5, 210, 0, 0) /* Focus */
     , (40467,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40467,   1,  1650, 0, 0, 1810) /* MaxHealth */
     , (40467,   3,  1800, 0, 0, 2120) /* MaxStamina */
     , (40467,   5,  1000, 0, 0, 1210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40467,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (40467,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40467, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (40467, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (40467, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (40467, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (40467, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (40467, 33, 0, 3, 0, 310, 0, 0) /* LifeMagic           Specialized */
     , (40467, 34, 0, 3, 0, 310, 0, 0) /* WarMagic            Specialized */
     , (40467, 45, 0, 3, 0, 390, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40467,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40467,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40467,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40467,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40467,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40467,  5,  4, 500, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40467,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40467,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40467,  8,  4, 500, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40467,    61,   2.08)  /* Acid Stream IV */
     , (40467,    62,   2.08)  /* Acid Stream V */
     , (40467,   277,      2)  /* Magic Resistance Self IV */
     , (40467,   283,      2)  /* Magic Yield Other IV */
     , (40467,   524,      2)  /* Acid Vulnerability Other IV */
     , (40467,  1159,      2)  /* Heal Self IV */
     , (40467,  1240,      2)  /* Drain Health Other IV */
     , (40467,  1310,      2)  /* Armor Self IV */
     , (40467,  1325,      2)  /* Imperil Other IV */
     , (40467,  1341,      2)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40467, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (40467, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (40467, 9,  7605,  0, 0, 0.05, False) /* Create Coral Heart (7605) for ContainTreasure */
     , (40467, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40467,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40467,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

