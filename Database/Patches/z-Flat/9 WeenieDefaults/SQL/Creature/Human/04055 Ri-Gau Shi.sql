DELETE FROM `weenie` WHERE `class_Id` = 4055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4055, 'despairportalsummoner', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4055,   1,         16) /* ItemType - Creature */
     , (4055,   2,         31) /* CreatureType - Human */
     , (4055,   6,         -1) /* ItemsCapacity */
     , (4055,   7,         -1) /* ContainersCapacity */
     , (4055,   8,        120) /* Mass */
     , (4055,  16,          1) /* ItemUseable - No */
     , (4055,  25,         14) /* Level */
     , (4055,  27,          0) /* ArmorType - None */
     , (4055,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4055,  95,          8) /* RadarBlipColor - Yellow */
     , (4055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4055, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4055, 146,       1195) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4055,   1, True ) /* Stuck */
     , (4055,   8, False) /* AllowGive */
     , (4055,  12, True ) /* ReportCollisions */
     , (4055,  13, False) /* Ethereal */
     , (4055,  19, False) /* Attackable */
     , (4055,  41, True ) /* ReportCollisionsAsEnvironment */
     , (4055,  42, True ) /* AllowEdgeSlide */
     , (4055,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4055,   1,       5) /* HeartbeatInterval */
     , (4055,   2,       0) /* HeartbeatTimestamp */
     , (4055,   3,    0.16) /* HealthRate */
     , (4055,   4,       5) /* StaminaRate */
     , (4055,   5,       1) /* ManaRate */
     , (4055,  13,     0.9) /* ArmorModVsSlash */
     , (4055,  14,       1) /* ArmorModVsPierce */
     , (4055,  15,     1.1) /* ArmorModVsBludgeon */
     , (4055,  16,     0.4) /* ArmorModVsCold */
     , (4055,  17,     0.4) /* ArmorModVsFire */
     , (4055,  18,       1) /* ArmorModVsAcid */
     , (4055,  19,     0.6) /* ArmorModVsElectric */
     , (4055,  64,       1) /* ResistSlash */
     , (4055,  65,       1) /* ResistPierce */
     , (4055,  66,       1) /* ResistBludgeon */
     , (4055,  67,       1) /* ResistFire */
     , (4055,  68,       1) /* ResistCold */
     , (4055,  69,       1) /* ResistAcid */
     , (4055,  70,       1) /* ResistElectric */
     , (4055,  71,       1) /* ResistHealthBoost */
     , (4055,  72,       1) /* ResistStaminaDrain */
     , (4055,  73,       1) /* ResistStaminaBoost */
     , (4055,  74,       1) /* ResistManaDrain */
     , (4055,  75,       1) /* ResistManaBoost */
     , (4055, 104,      10) /* ObviousRadarRange */
     , (4055, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4055,   1, 'Ri-Gau Shi') /* Name */
     , (4055,   3, 'Male') /* Sex */
     , (4055,   4, 'Sho') /* HeritageGroup */
     , (4055,   5, 'Sage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4055,   1,   33554433) /* Setup */
     , (4055,   2,  150994945) /* MotionTable */
     , (4055,   3,  536870913) /* SoundTable */
     , (4055,   4,  805306368) /* CombatTable */
     , (4055,   8,  100667446) /* Icon */
     , (4055,  31,       4053) /* LinkedPortalOne - Mines of Despair */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4055,   1,  80, 0, 0) /* Strength */
     , (4055,   2,  90, 0, 0) /* Endurance */
     , (4055,   3,  70, 0, 0) /* Quickness */
     , (4055,   4,  70, 0, 0) /* Coordination */
     , (4055,   5, 150, 0, 0) /* Focus */
     , (4055,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4055,   1,    80, 0, 0, 125) /* MaxHealth */
     , (4055,   3,   110, 0, 0, 200) /* MaxStamina */
     , (4055,   5,    40, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4055,  6, 0, 2, 0,   4, 0, 378.105265426714) /* MeleeDefense        Trained */
     , (4055,  7, 0, 2, 0,   5, 0, 378.105265426714) /* MissileDefense      Trained */
     , (4055, 13, 0, 2, 0,   5, 0, 378.105265426714) /* UnarmedCombat       Trained */
     , (4055, 32, 0, 2, 0, 200, 0, 378.105265426714) /* ItemEnchantment     Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4055,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (4055,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (4055,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (4055,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (4055,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (4055,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (4055,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (4055,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (4055,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4055,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519059 /* Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4055,  6 /* Give */,      1, 258 /* Apple */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 0, NULL, 'This is a dangerous place...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  11 /* Turn */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.37114E-08, 0, 0, -1)
     , (@parent_id,  4,  14 /* CastSpell */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 1, 0, NULL, 'Be careful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4055, 2,   130,  0, 9, 1, False) /* Create Shirt (130) for Wield */
     , (4055, 2,   127,  0, 9, 0, False) /* Create Pants (127) for Wield */
     , (4055, 2,  2606,  0, 4, 0.8, False) /* Create Boots (2606) for Wield */;
