DELETE FROM `weenie` WHERE `class_Id` = 16909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16909, 'golemgranite_nofall', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16909,   1,         16) /* ItemType - Creature */
     , (16909,   2,         13) /* CreatureType - Golem */
     , (16909,   6,         -1) /* ItemsCapacity */
     , (16909,   7,         -1) /* ContainersCapacity */
     , (16909,  16,          1) /* ItemUseable - No */
     , (16909,  25,         60) /* Level */
     , (16909,  27,          0) /* ArmorType - None */
     , (16909,  40,          2) /* CombatMode - Melee */
     , (16909,  68,          3) /* TargetingTactic - Random, Focused */
     , (16909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16909, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16909,   1, True ) /* Stuck */
     , (16909,   6, True ) /* AiUsesMana */
     , (16909,  11, False) /* IgnoreCollisions */
     , (16909,  12, True ) /* ReportCollisions */
     , (16909,  13, False) /* Ethereal */
     , (16909,  14, True ) /* GravityStatus */
     , (16909,  19, True ) /* Attackable */
     , (16909,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16909,   1,       5) /* HeartbeatInterval */
     , (16909,   2,       0) /* HeartbeatTimestamp */
     , (16909,   3, 0.349999994039536) /* HealthRate */
     , (16909,   4,       5) /* StaminaRate */
     , (16909,   5,       2) /* ManaRate */
     , (16909,  13, 1.30999994277954) /* ArmorModVsSlash */
     , (16909,  14, 1.74000000953674) /* ArmorModVsPierce */
     , (16909,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (16909,  16, 0.439999997615814) /* ArmorModVsCold */
     , (16909,  17, 1.62999999523163) /* ArmorModVsFire */
     , (16909,  18, 0.579999983310699) /* ArmorModVsAcid */
     , (16909,  19, 1.62999999523163) /* ArmorModVsElectric */
     , (16909,  31,      13) /* VisualAwarenessRange */
     , (16909,  34,     2.5) /* PowerupTime */
     , (16909,  36,       1) /* ChargeSpeed */
     , (16909,  39, 1.10000002384186) /* DefaultScale */
     , (16909,  64, 0.529999971389771) /* ResistSlash */
     , (16909,  65, 0.899999976158142) /* ResistPierce */
     , (16909,  66,       1) /* ResistBludgeon */
     , (16909,  67, 0.400000005960464) /* ResistFire */
     , (16909,  68, 0.100000001490116) /* ResistCold */
     , (16909,  69, 0.330000013113022) /* ResistAcid */
     , (16909,  70, 0.400000005960464) /* ResistElectric */
     , (16909,  71,       1) /* ResistHealthBoost */
     , (16909,  72,       1) /* ResistStaminaDrain */
     , (16909,  73,       1) /* ResistStaminaBoost */
     , (16909,  74,       1) /* ResistManaDrain */
     , (16909,  75,       1) /* ResistManaBoost */
     , (16909,  80,     2.5) /* AiUseMagicDelay */
     , (16909, 104,      10) /* ObviousRadarRange */
     , (16909, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16909,   1, 'Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16909,   1,   33556426) /* Setup */
     , (16909,   2,  150995073) /* MotionTable */
     , (16909,   3,  536870933) /* SoundTable */
     , (16909,   4,  805306376) /* CombatTable */
     , (16909,   8,  100667940) /* Icon */
     , (16909,  22,  872415328) /* PhysicsEffectTable */
     , (16909,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16909,   1, 150, 0, 0) /* Strength */
     , (16909,   2, 180, 0, 0) /* Endurance */
     , (16909,   3,  70, 0, 0) /* Quickness */
     , (16909,   4,  80, 0, 0) /* Coordination */
     , (16909,   5, 140, 0, 0) /* Focus */
     , (16909,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16909,   1,   100, 0, 0, 190) /* MaxHealth */
     , (16909,   3,   170, 0, 0, 350) /* MaxStamina */
     , (16909,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16909,  6, 0, 3, 0, 115, 0, 1004.68896484375) /* MeleeDefense        Specialized */
     , (16909,  7, 0, 3, 0, 210, 0, 1004.68896484375) /* MissileDefense      Specialized */
     , (16909, 13, 0, 3, 0,  90, 0, 1004.68896484375) /* UnarmedCombat       Specialized */
     , (16909, 14, 0, 2, 0, 190, 0, 1004.68896484375) /* ArcaneLore          Trained */
     , (16909, 15, 0, 3, 0, 110, 0, 1004.68896484375) /* MagicDefense        Specialized */
     , (16909, 20, 0, 2, 0,  80, 0, 1004.68896484375) /* Deception           Trained */
     , (16909, 22, 0, 2, 0,  10, 0, 1004.68896484375) /* Jump                Trained */
     , (16909, 24, 0, 2, 0,  10, 0, 1004.68896484375) /* Run                 Trained */
     , (16909, 31, 0, 3, 0, 120, 0, 1004.68896484375) /* CreatureEnchantment Specialized */
     , (16909, 33, 0, 3, 0, 120, 0, 1004.68896484375) /* LifeMagic           Specialized */
     , (16909, 34, 0, 3, 0, 120, 0, 1004.68896484375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16909,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16909,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16909,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (16909,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16909,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (16909,  5,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16909,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (16909,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (16909,  8,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16909,    66,   2.06)  /* Shock Wave III */
     , (16909,    67,  2.013)  /* Shock Wave IV */
     , (16909,    94,   2.06)  /* Whirling Blade III */
     , (16909,    95,  2.013)  /* Whirling Blade IV */
     , (16909,   104,  2.013)  /* Shock Blast IV */
     , (16909,   232,  2.005)  /* Vulnerability Other IV */
     , (16909,  1252,   2.02)  /* Drain Stamina Other IV */
     , (16909,  1394,  2.005)  /* Clumsiness Other IV */
     , (16909,  1418,  2.005)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16909,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16909,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16909, 9,  3671,  0, 0, 0.05, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (16909, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (16909, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (16909, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
