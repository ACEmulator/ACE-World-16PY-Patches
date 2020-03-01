DELETE FROM `weenie` WHERE `class_Id` = 42940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42940, 'ace42940-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42940,   1,         16) /* ItemType - Creature */
     , (42940,   2,         31) /* CreatureType - Human */
	 , (42940,   3,          2) /* PaletteTemplate - Blue */
     , (42940,   6,         -1) /* ItemsCapacity */
     , (42940,   7,         -1) /* ContainersCapacity */
     , (42940,  16,         32) /* ItemUseable - Remote */
     , (42940,  25,        275) /* Level */
	 , (42940,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42940,  95,          8) /* RadarBlipColor - Yellow */
     , (42940, 113,          1) /* Gender - Male */
     , (42940, 133,          4) /* ShowableOnRadar - ShowAlways */
	 , (42940, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42940, 188,          3) /* HeritageGroup - Sho  */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42940,   1, True ) /* Stuck */
     , (42940,  11, True ) /* IgnoreCollisions */
     , (42940,  12, True ) /* ReportCollisions */
     , (42940,  13, False) /* Ethereal */
     , (42940,  14, True ) /* GravityStatus */
     , (42940,  19, False) /* Attackable */
     , (42940,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42940,  42, True ) /* AllowEdgeSlide */
     , (42940,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42940,   1,       5) /* HeartbeatInterval */
     , (42940,   2,       0) /* HeartbeatTimestamp */
     , (42940,   3, 	0.1) /* HealthRate */
     , (42940,   4,       5) /* StaminaRate */
     , (42940,   5,       1) /* ManaRate */
	 , (42940,  12,  0.7083) /* Shade */
     , (42940,  13, 	0.8) /* ArmorModVsSlash */
     , (42940,  14,       1) /* ArmorModVsPierce */
     , (42940,  15, 	1.1) /* ArmorModVsBludgeon */
     , (42940,  16, 	0.4) /* ArmorModVsCold */
     , (42940,  17, 	0.4) /* ArmorModVsFire */
     , (42940,  18,       1) /* ArmorModVsAcid */
     , (42940,  19, 	0.6) /* ArmorModVsElectric */
     , (42940,  54,       3) /* UseRadius */
     , (42940,  64,       1) /* ResistSlash */
     , (42940,  65,       1) /* ResistPierce */
     , (42940,  66,       1) /* ResistBludgeon */
     , (42940,  67,       1) /* ResistFire */
     , (42940,  68,       1) /* ResistCold */
     , (42940,  69,       1) /* ResistAcid */
     , (42940,  70,       1) /* ResistElectric */
     , (42940,  71,       1) /* ResistHealthBoost */
     , (42940,  72,       1) /* ResistStaminaDrain */
     , (42940,  73,       1) /* ResistStaminaBoost */
     , (42940,  74,       1) /* ResistManaDrain */
     , (42940,  75,       1) /* ResistManaBoost */
     , (42940, 104,      10) /* ObviousRadarRange */
     , (42940, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42940,   1, 'Royal Guard') /* Name */
     , (42940,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42940,   1,   33554433) /* Setup */
     , (42940,   2,  150994945) /* MotionTable */
     , (42940,   3,  536870913) /* SoundTable */
     , (42940,   6,   67108990) /* PaletteBase */
	 , (42940,   7,  268435855) /* ClothingBase */
     , (42940,   8,  100667446) /* Icon */;


INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42940,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (42940,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (42940, 15, 0, 2, 0, 500, 0, 0) /* MagicDefense        Trained */
     , (42940, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (42940, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (42940, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (42940, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (42940, 47, 0, 2, 0, 500, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42940,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42940,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42940,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42940,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42940,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42940,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42940,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42940,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42940,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;


INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42940,   1, 290, 0, 0) /* Strength */
     , (42940,   2, 200, 0, 0) /* Endurance */
     , (42940,   3, 290, 0, 0) /* Quickness */
     , (42940,   4, 290, 0, 0) /* Coordination */
     , (42940,   5, 260, 0, 0) /* Focus */
     , (42940,   6, 200, 0, 0) /* Self */;


INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42940,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42940,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42940,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42940,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42940,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42940,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42940, 2,  42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard for Wield */
     , (42940, 2,  24611,  1, 0, 0, False) /* Create Sword of Lost Light  for Wield */
	 , (42940,  2, 2587,   0, 14, 1, False) /* Create Shirt for Wield */
	 , (42940,  2, 2601,   0, 14, 1, False) /* Create Pants for Wield */
	 , (42940, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets for Wield */
	 , (42940, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers for Wield */
     , (42940, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate for Wield */
     , (42940, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets for Wield */
     , (42940, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth for Wield*/
	 , (42940, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves for Wield */
	 , (42940, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm for Wield */
	 , (42940, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons for Wield */
	 , (42940, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets for Wield */
	 , (42940, 2, 71356,  0,  0, 1, False) /* Create Royal Knight Cloak for Wield */;


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42940,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767242 /* Motion Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Greetings Citizen!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);








