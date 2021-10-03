DELETE FROM `weenie` WHERE `class_Id` = 24250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24250, 'scoutarat', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24250,   1,         16) /* ItemType - Creature */
     , (24250,   2,         31) /* CreatureType - Human */
     , (24250,   6,         -1) /* ItemsCapacity */
     , (24250,   7,         -1) /* ContainersCapacity */
     , (24250,   8,        120) /* Mass */
     , (24250,  16,         32) /* ItemUseable - Remote */
     , (24250,  25,         15) /* Level */
     , (24250,  27,          0) /* ArmorType - None */
     , (24250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24250,  95,          8) /* RadarBlipColor - Yellow */
     , (24250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24250, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24250, 146,        392) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24250,   1, True ) /* Stuck */
     , (24250,   8, True ) /* AllowGive */
     , (24250,  12, True ) /* ReportCollisions */
     , (24250,  13, False) /* Ethereal */
     , (24250,  19, False) /* Attackable */
     , (24250,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24250,  42, True ) /* AllowEdgeSlide */
     , (24250,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24250,   1,       5) /* HeartbeatInterval */
     , (24250,   2,       0) /* HeartbeatTimestamp */
     , (24250,   3,    0.16) /* HealthRate */
     , (24250,   4,       5) /* StaminaRate */
     , (24250,   5,       1) /* ManaRate */
     , (24250,  13,     0.9) /* ArmorModVsSlash */
     , (24250,  14,       1) /* ArmorModVsPierce */
     , (24250,  15,     1.1) /* ArmorModVsBludgeon */
     , (24250,  16,     0.4) /* ArmorModVsCold */
     , (24250,  17,     0.4) /* ArmorModVsFire */
     , (24250,  18,       1) /* ArmorModVsAcid */
     , (24250,  19,     0.6) /* ArmorModVsElectric */
     , (24250,  54,       3) /* UseRadius */
     , (24250,  64,       1) /* ResistSlash */
     , (24250,  65,       1) /* ResistPierce */
     , (24250,  66,       1) /* ResistBludgeon */
     , (24250,  67,       1) /* ResistFire */
     , (24250,  68,       1) /* ResistCold */
     , (24250,  69,       1) /* ResistAcid */
     , (24250,  70,       1) /* ResistElectric */
     , (24250,  71,       1) /* ResistHealthBoost */
     , (24250,  72,       1) /* ResistStaminaDrain */
     , (24250,  73,       1) /* ResistStaminaBoost */
     , (24250,  74,       1) /* ResistManaDrain */
     , (24250,  75,       1) /* ResistManaBoost */
     , (24250, 104,      10) /* ObviousRadarRange */
     , (24250, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24250,   1, 'Scout Tel al-Arat') /* Name */
     , (24250,   3, 'Male') /* Sex */
     , (24250,   4, 'Gharu''ndim') /* HeritageGroup */
     , (24250,   5, 'Scout') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24250,   1,   33554433) /* Setup */
     , (24250,   2,  150994945) /* MotionTable */
     , (24250,   3,  536870913) /* SoundTable */
     , (24250,   4,  805306368) /* CombatTable */
     , (24250,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24250,   1,  85, 0, 0) /* Strength */
     , (24250,   2,  75, 0, 0) /* Endurance */
     , (24250,   3, 100, 0, 0) /* Quickness */
     , (24250,   4,  50, 0, 0) /* Coordination */
     , (24250,   5, 160, 0, 0) /* Focus */
     , (24250,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24250,   1,     0, 0, 0, 38) /* MaxHealth */
     , (24250,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24250,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24250,  6, 0, 2, 0,   4, 0, 1536.86411794462) /* MeleeDefense        Trained */
     , (24250,  7, 0, 2, 0,   5, 0, 1536.86411794462) /* MissileDefense      Trained */
     , (24250, 13, 0, 2, 0,   5, 0, 1536.86411794462) /* UnarmedCombat       Trained */
     , (24250, 32, 0, 2, 0, 200, 0, 1536.86411794462) /* ItemEnchantment     Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24250,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24250,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24250,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24250,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24250,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24250,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24250,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24250,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24250,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24250,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767245 /* TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24250,  5 /* HeartBeat */,   0.11, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  11 /* Turn */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.92388, 0, 0, -0.382683);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24250,  5 /* HeartBeat */,   0.21, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   4 /* MoveHome */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24250,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I am pleased to see you. Did you find notes I left on the way?  There are Olthoi in tunnels all around us. We have been helping defend this area but we may be overrun soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24250, 2,   301,  0, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (24250, 2,  2591,  0, 9, 1, False) /* Create Shirt (2591) for Wield */
     , (24250, 2,   117,  0, 17, 1, False) /* Create Breeches (117) for Wield */
     , (24250, 2,  6046,  0, 39, 1, False) /* Create Amuli Coat (6046) for Wield */
     , (24250, 2,    85,  0, 14, 0.2, False) /* Create Chainmail Coif (85) for Wield */
     , (24250, 2,    55,  0, 13, 1, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (24250, 2,  6047,  0, 39, 0.5, False) /* Create Amuli Leggings (6047) for Wield */
     , (24250, 2,   107,  0, 39, 1, False) /* Create Sollerets (107) for Wield */;
