DELETE FROM `weenie` WHERE `class_Id` = 24327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24327, 'olthoifightermandible', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24327,   1,         16) /* ItemType - Creature */
     , (24327,   2,         31) /* CreatureType - Human */
     , (24327,   6,         -1) /* ItemsCapacity */
     , (24327,   7,         -1) /* ContainersCapacity */
     , (24327,   8,        120) /* Mass */
     , (24327,  16,         32) /* ItemUseable - Remote */
     , (24327,  25,        124) /* Level */
     , (24327,  27,          0) /* ArmorType - None */
     , (24327,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24327,  95,          8) /* RadarBlipColor - Yellow */
     , (24327, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24327, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24327, 146,        515) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24327,   1, True ) /* Stuck */
     , (24327,   8, True ) /* AllowGive */
     , (24327,  12, True ) /* ReportCollisions */
     , (24327,  13, False) /* Ethereal */
     , (24327,  19, False) /* Attackable */
     , (24327,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24327,  42, True ) /* AllowEdgeSlide */
     , (24327,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24327,   1,       5) /* HeartbeatInterval */
     , (24327,   2,       0) /* HeartbeatTimestamp */
     , (24327,   3,    0.16) /* HealthRate */
     , (24327,   4,       5) /* StaminaRate */
     , (24327,   5,       1) /* ManaRate */
     , (24327,  13,     0.9) /* ArmorModVsSlash */
     , (24327,  14,       1) /* ArmorModVsPierce */
     , (24327,  15,     1.1) /* ArmorModVsBludgeon */
     , (24327,  16,     0.4) /* ArmorModVsCold */
     , (24327,  17,     0.4) /* ArmorModVsFire */
     , (24327,  18,       1) /* ArmorModVsAcid */
     , (24327,  19,     0.6) /* ArmorModVsElectric */
     , (24327,  54,       3) /* UseRadius */
     , (24327,  64,       1) /* ResistSlash */
     , (24327,  65,       1) /* ResistPierce */
     , (24327,  66,       1) /* ResistBludgeon */
     , (24327,  67,       1) /* ResistFire */
     , (24327,  68,       1) /* ResistCold */
     , (24327,  69,       1) /* ResistAcid */
     , (24327,  70,       1) /* ResistElectric */
     , (24327,  71,       1) /* ResistHealthBoost */
     , (24327,  72,       1) /* ResistStaminaDrain */
     , (24327,  73,       1) /* ResistStaminaBoost */
     , (24327,  74,       1) /* ResistManaDrain */
     , (24327,  75,       1) /* ResistManaBoost */
     , (24327, 104,      10) /* ObviousRadarRange */
     , (24327, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24327,   1, 'Mandible') /* Name */
     , (24327,   3, 'Male') /* Sex */
     , (24327,   4, 'ALuvian') /* HeritageGroup */
     , (24327,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24327,   1,   33554433) /* Setup */
     , (24327,   2,  150994945) /* MotionTable */
     , (24327,   3,  536870913) /* SoundTable */
     , (24327,   4,  805306368) /* CombatTable */
     , (24327,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24327,   1,  85, 0, 0) /* Strength */
     , (24327,   2,  75, 0, 0) /* Endurance */
     , (24327,   3, 100, 0, 0) /* Quickness */
     , (24327,   4,  50, 0, 0) /* Coordination */
     , (24327,   5, 160, 0, 0) /* Focus */
     , (24327,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24327,   1,     0, 0, 0, 38) /* MaxHealth */
     , (24327,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24327,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24327,  6, 0, 2, 0,   4, 0, 1547.039777131) /* MeleeDefense        Trained */
     , (24327,  7, 0, 2, 0,   5, 0, 1547.039777131) /* MissileDefense      Trained */
     , (24327, 12, 0, 3, 0, 350, 0, 1547.039777131) /* ThrownWeapon        Specialized */
     , (24327, 13, 0, 2, 0,   5, 0, 1547.039777131) /* UnarmedCombat       Trained */
     , (24327, 32, 0, 2, 0, 200, 0, 1547.039777131) /* ItemEnchantment     Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24327,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24327,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24327,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24327,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24327,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24327,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24327,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24327,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24327,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24327,  6 /* Give */,      1, 24269 /* Small Olthoi Grub */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'Mandible turns the grub inside out and prepares a delicacy with practiced skill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 24225 /* Grub Bite */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Ooo hah! Grub bite! Have one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24327,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Yeah that''s right we tear ''em up.  Never did find no way outa here though. Portal disappeared, got us trapped way back when. We got good at fightin'' the bugs. There''s more of the bugs now, though. Guess you got down here in your fancy armor. Well, maybe you ain''t leavin'' either.  Maybe we ain''t leavin'' too.  Kinda cozy down here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Ooo hah! I love the smell of burnin'' chitin in the morning. But down here ya never know when it''s morning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 3, 1, NULL, 'Yeah, I''m tough but I sure like to eat grub bites. Nothin'' better than grub bites. ''cept maybe the foot races we used to have back home. Those was fun. Here we just run from bugs. But then we turn and ambush ''em. Yeah that''s right we tear ''em up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24327, 2, 22013,  0, 0, 0, False) /* Create Olthoi Helm (22013) for Wield */
     , (24327, 2, 24238,  0, 0, 0, False) /* Create Olthoi Atlatl (24238) for Wield */
     , (24327, 2, 24268,  0, 0, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (24327, 2,    55,  0, 39, 1, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (24327, 2, 24265,  0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (24327, 2, 24267,  0, 0, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (24327, 2,  2606,  0, 9, 0.8, False) /* Create Boots (2606) for Wield */;
