DELETE FROM `weenie` WHERE `class_Id` = 32085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32085, 'ace32085-arcanumrefurbisher', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32085,   1,         16) /* ItemType - Creature */
     , (32085,   2,         31) /* CreatureType - Human */
     , (32085,   6,         -1) /* ItemsCapacity */
     , (32085,   7,         -1) /* ContainersCapacity */
     , (32085,  16,         32) /* ItemUseable - Remote */
     , (32085,  25,         65) /* Level */
     , (32085,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32085,  95,          8) /* RadarBlipColor - Yellow */
     , (32085, 113,          2) /* Gender - Female */
     , (32085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32085, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32085, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32085,   1, True ) /* Stuck */
     , (32085,   8, True ) /* AllowGive */
     , (32085,  11, True ) /* IgnoreCollisions */
     , (32085,  12, True ) /* ReportCollisions */
     , (32085,  14, True ) /* GravityStatus */
     , (32085,  19, False) /* Attackable */
     , (32085,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32085,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32085,   1,       5) /* HeartbeatInterval */
     , (32085,   2,       0) /* HeartbeatTimestamp */
     , (32085,   3,    0.16) /* HealthRate */
     , (32085,   4,       5) /* StaminaRate */
     , (32085,   5,       1) /* ManaRate */
     , (32085,  11,     300) /* ResetInterval */
     , (32085,  13,     0.9) /* ArmorModVsSlash */
     , (32085,  14,       1) /* ArmorModVsPierce */
     , (32085,  15,     1.1) /* ArmorModVsBludgeon */
     , (32085,  16,     0.4) /* ArmorModVsCold */
     , (32085,  17,     0.4) /* ArmorModVsFire */
     , (32085,  18,       1) /* ArmorModVsAcid */
     , (32085,  19,     0.6) /* ArmorModVsElectric */
     , (32085,  54,       3) /* UseRadius */
     , (32085,  64,       1) /* ResistSlash */
     , (32085,  65,       1) /* ResistPierce */
     , (32085,  66,       1) /* ResistBludgeon */
     , (32085,  67,       1) /* ResistFire */
     , (32085,  68,       1) /* ResistCold */
     , (32085,  69,       1) /* ResistAcid */
     , (32085,  70,       1) /* ResistElectric */
     , (32085,  71,       1) /* ResistHealthBoost */
     , (32085,  72,       1) /* ResistStaminaDrain */
     , (32085,  73,       1) /* ResistStaminaBoost */
     , (32085,  74,       1) /* ResistManaDrain */
     , (32085,  75,       1) /* ResistManaBoost */
     , (32085, 104,      10) /* ObviousRadarRange */
     , (32085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32085,   1, 'Arcanum Refurbisher') /* Name */
     , (32085,   5, 'Renovation Specialist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32085,   1, 0x0200004E) /* Setup */
     , (32085,   2, 0x09000001) /* MotionTable */
     , (32085,   3, 0x20000002) /* SoundTable */
     , (32085,   6, 0x0400007E) /* PaletteBase */
     , (32085,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32085,   1, 212, 0, 0) /* Strength */
     , (32085,   2, 170, 0, 0) /* Endurance */
     , (32085,   3, 120, 0, 0) /* Quickness */
     , (32085,   4, 195, 0, 0) /* Coordination */
     , (32085,   5, 220, 0, 0) /* Focus */
     , (32085,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32085,   1,     0, 0, 0, 85) /* MaxHealth */
     , (32085,   3,    10, 0, 0, 180) /* MaxStamina */
     , (32085,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32085,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (32085,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (32085, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (32085, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32085,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32085,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32085,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32085,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32085,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32085,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32085,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32085,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32085,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32085,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Greetings, I am an agent of the Zaikhal Arcanum specializing in the refurbishment of broken and abused items.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Over the years, we find that the elements of this land are often unkind to a number of our prize possessions. The wind and rains erode statues, dampness causes the colors of our prized pack animals to change oddly, and even the magics of the world itself play havok with some of the more.. disturbing... of our decorations.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'This parchment contains a list of items that we of the Arcanum know to be most severely affected by the climate of this world. Should you find that you are in possession of one of these damaged items, please bring it to me and I''ll see what I can do about getting it fixed up for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'While I have the utmost confidence in my ability to repair such things, I have been unable to capture the knack of retaining any personalizations. This means that my repairs will obliterate any inscriptions you, or someone you know, may have etched into the item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'If you have any sentimental attachment to those inscriptions, I would recommend that you refrain from using the service I offer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 32086 /* Refurbisher's Tally */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32085, 2,  5913,  0, 5, 0, False) /* Create Dho Item Master Robe (5913) for Wield */;
