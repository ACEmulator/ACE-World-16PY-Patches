DELETE FROM `weenie` WHERE `class_Id` = 45771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45771, 'ace45771-apparitionofboreleanstrathelar', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45771,   1,         16) /* ItemType - Creature */
     , (45771,   2,         31) /* CreatureType - Human */
     , (45771,   3,         39) /* PaletteTemplate - Black */
     , (45771,   6,         -1) /* ItemsCapacity */
     , (45771,   7,         -1) /* ContainersCapacity */
     , (45771,  16,          1) /* ItemUseable - No */
     , (45771,  25,        217) /* Level */
     , (45771,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45771,  95,          8) /* RadarBlipColor - Yellow */
     , (45771, 113,          1) /* Gender - Male */
     , (45771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45771, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45771, 188,          1) /* HeritageGroup - Aluvian */
     , (45771, 290,          1) /* HearLocalSignals */
     , (45771, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45771,   1, True ) /* Stuck */
     , (45771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45771,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45771,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45771,   5, 'Prince of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45771,   1, 0x02000001) /* Setup */
     , (45771,   2, 0x09000001) /* MotionTable */
     , (45771,   3, 0x20000001) /* SoundTable */
     , (45771,   6, 0x0400007E) /* PaletteBase */
     , (45771,   7, 0x100007A1) /* ClothingBase */
     , (45771,   8, 0x06001036) /* Icon */
     , (45771,   9, 0x05001130) /* EyesTexture */
     , (45771,  10, 0x05001173) /* NoseTexture */
     , (45771,  11, 0x050011D1) /* MouthTexture */
     , (45771,  15, 0x04001FB3) /* HairPalette */
     , (45771,  16, 0x040004B0) /* EyesPalette */
     , (45771,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45771,   1, 290, 0, 0) /* Strength */
     , (45771,   2, 200, 0, 0) /* Endurance */
     , (45771,   3, 290, 0, 0) /* Quickness */
     , (45771,   4, 290, 0, 0) /* Coordination */
     , (45771,   5, 240, 0, 0) /* Focus */
     , (45771,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45771,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45771,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45771,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45771, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'Prince1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 1, 0, NULL, 'I did, Lady Daenerah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 1, 0, NULL, 'It has become increasingly dangerous to store these copies of the Book here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 1, 0, NULL, 'We have decided it is best if they are hidden far from the castle at this point.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  17 /* LocalBroadcast */, 1, 1, NULL, 'Borelean hands Lady Daenerah a rolled parchment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 2, 0, NULL, 'Have all the books moved to that location, and make sure all further tomes are sent there as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 1, 0, NULL, 'And, Lady Daenerah, speak of this to no one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 2, 0, NULL, 'The less opportunities the enemy has to hear of the Book''s true location, the less likely they are to try to retrieve all of these copies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  88 /* LocalSignal */, 1, 1, NULL, 'LadyResponse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
