DELETE FROM `weenie` WHERE `class_Id` = 42984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42984, 'ace42984-lorddargeth', 10, '2021-11-07 08:12:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42984,   1,         16) /* ItemType - Creature */
     , (42984,   2,         31) /* CreatureType - Human */
     , (42984,   6,         -1) /* ItemsCapacity */
     , (42984,   7,         -1) /* ContainersCapacity */
     , (42984,  16,         32) /* ItemUseable - Remote */
     , (42984,  25,        275) /* Level */
     , (42984,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42984,  95,          8) /* RadarBlipColor - Yellow */
     , (42984, 113,          1) /* Gender - Male */
     , (42984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42984, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42984,   1, True ) /* Stuck */
     , (42984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42984,   1, 'Lord Dargeth') /* Name */
     , (42984,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42984,   1, 0x02000001) /* Setup */
     , (42984,   2, 0x09000001) /* MotionTable */
     , (42984,   3, 0x20000001) /* SoundTable */
     , (42984,   6, 0x0400007E) /* PaletteBase */
     , (42984,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42984,   1, 290, 0, 0) /* Strength */
     , (42984,   2, 250, 0, 0) /* Endurance */
     , (42984,   3, 290, 0, 0) /* Quickness */
     , (42984,   4, 290, 0, 0) /* Coordination */
     , (42984,   5, 200, 0, 0) /* Focus */
     , (42984,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42984,   1,   196, 0, 0, 321) /* MaxHealth */
     , (42984,   3,   196, 0, 0, 446) /* MaxStamina */
     , (42984,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42984,  1 /* Refuse */,      1, 44014 /* Broken Shield */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Where did you get this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, 'You explain how you found the shield on a corpse in the ritual room hidden under the desert, where Emperor Geraine was performing his rituals to alter time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Ahh, so you''ve seen. I won''t speak more of it. If you wish to hear the tale, try Lady Daenerah. She sent you to that abominable place, she can explain what happened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42984, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (42984, 2,  2587,  0, 14, 0.5, False) /* Create Shirt (2587) for Wield */
     , (42984, 2,  2601,  0, 14, 0.5, False) /* Create Pants (2601) for Wield */
     , (42984, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (42984, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (42984, 2, 80226,  0, 93, 1, False) /* Create Cloaked Covenant Breastplate (80226) for Wield */
     , (42984, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (42984, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (42984, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (42984, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (42984, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (42984, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */;
