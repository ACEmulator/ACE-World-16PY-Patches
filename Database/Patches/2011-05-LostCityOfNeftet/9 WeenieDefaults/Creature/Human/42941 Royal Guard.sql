DELETE FROM `weenie` WHERE `class_Id` = 42941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42941, 'ace42941-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42941,   1,         16) /* ItemType - Creature */
     , (42941,   2,         31) /* CreatureType - Human */
	 , (42941,   3,          2) /* PaletteTemplate - Blue */
     , (42941,   6,         -1) /* ItemsCapacity */
     , (42941,   7,         -1) /* ContainersCapacity */
     , (42941,  16,         32) /* ItemUseable - Remote */
     , (42941,  25,        275) /* Level */
     , (42941,  95,          8) /* RadarBlipColor - Yellow */
     , (42941, 113,          2) /* Gender - Male */
     , (42941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42941, 188,          10) /* HeritageGroup - Penumbraen  */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42941,   1, True ) /* Stuck */
     , (42941,  11, True ) /* IgnoreCollisions */
     , (42941,  12, True ) /* ReportCollisions */
     , (42941,  13, False) /* Ethereal */
     , (42941,  14, True ) /* GravityStatus */
     , (42941,  19, False) /* Attackable */
     , (42941,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42941,  42, True ) /* AllowEdgeSlide */
     , (42941,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42941,   1,       5) /* HeartbeatInterval */
     , (42941,   2,       0) /* HeartbeatTimestamp */
     , (42941,   3, 0.159999996423721) /* HealthRate */
     , (42941,   4,       5) /* StaminaRate */
     , (42941,   5,       1) /* ManaRate */
	 , (42941,  12,  0.7083) /* Shade */
     , (42941,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (42941,  14,       1) /* ArmorModVsPierce */
     , (42941,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (42941,  16, 0.400000005960464) /* ArmorModVsCold */
     , (42941,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42941,  18,       1) /* ArmorModVsAcid */
     , (42941,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (42941,  54,       3) /* UseRadius */
     , (42941,  64,       1) /* ResistSlash */
     , (42941,  65,       1) /* ResistPierce */
     , (42941,  66,       1) /* ResistBludgeon */
     , (42941,  67,       1) /* ResistFire */
     , (42941,  68,       1) /* ResistCold */
     , (42941,  69,       1) /* ResistAcid */
     , (42941,  70,       1) /* ResistElectric */
     , (42941,  71,       1) /* ResistHealthBoost */
     , (42941,  72,       1) /* ResistStaminaDrain */
     , (42941,  73,       1) /* ResistStaminaBoost */
     , (42941,  74,       1) /* ResistManaDrain */
     , (42941,  75,       1) /* ResistManaBoost */
     , (42941, 104,      10) /* ObviousRadarRange */
     , (42941, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42941,   1, 'Royal Guard') /* Name */
     , (42941,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42941,   1,   33560941) /* Setup */
     , (42941,   2,  150994945) /* MotionTable */
     , (42941,   3,  536870914) /* SoundTable */
     , (42941,   6,   67108990) /* PaletteBase */
     , (42941,   8,  100667446) /* Icon */;


INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42941,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (42941,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (42941, 13, 0, 2, 0,   1, 0, 0) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42941,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42941,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42941,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42941,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42941,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42941,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42941,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42941,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42941,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42941,   1, 290, 0, 0) /* Strength */
     , (42941,   2, 200, 0, 0) /* Endurance */
     , (42941,   3, 290, 0, 0) /* Quickness */
     , (42941,   4, 290, 0, 0) /* Coordination */
     , (42941,   5, 260, 0, 0) /* Focus */
     , (42941,   6, 200, 0, 0) /* Self */;


INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42941,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42941,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42941,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42941,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42941,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42941,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42941, 2,  42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard for Wield */
     , (42941, 2,  24611,  1, 0, 0, False) /* Create Sword of Lost Light  for Wield */
	 , (42941,  2, 2587,   0, 14, 1, False) /* Create Shirt for Wield */
	 , (42941,  2, 2601,   0, 14, 1, False) /* Create Pants for Wield */
	 , (42941, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets for Wield */
	 , (42941, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers for Wield */
     , (42941, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate for Wield */
     , (42941, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets for Wield */
     , (42941, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth for Wield*/
	 , (42941, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves for Wield */
	 , (42941, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm for Wield */
	 , (42941, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons for Wield */
	 , (42941, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets for Wield */
	 , (42941, 2, 71356,  0,  0, 1, False) /* Create Royal Knight Cloak for Wield */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42941,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767242 /* Motion Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Greetings Citizen!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);












