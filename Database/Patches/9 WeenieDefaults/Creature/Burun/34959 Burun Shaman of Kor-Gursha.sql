DELETE FROM `weenie` WHERE `class_Id` = 34959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34959, 'ace34959-burunshamanofkorgursha', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34959,   1,         16) /* ItemType - Creature */
     , (34959,   2,         75) /* CreatureType - Burun */
     , (34959,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (34959,   6,         -1) /* ItemsCapacity */
     , (34959,   7,         -1) /* ContainersCapacity */
     , (34959,  16,         32) /* ItemUseable - Remote */
     , (34959,  25,         73) /* Level */
     , (34959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34959,  95,          8) /* RadarBlipColor - Yellow */
     , (34959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34959, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34959,   1, True ) /* Stuck */
     , (34959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34959,   1, 'Burun Shaman of Kor-Gursha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34959,   1, 0x020010DB) /* Setup */
     , (34959,   2, 0x09000148) /* MotionTable */
     , (34959,   3, 0x200000AB) /* SoundTable */
     , (34959,   6, 0x040017A7) /* PaletteBase */
     , (34959,   7, 0x10000535) /* ClothingBase */
     , (34959,   8, 0x060030B1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34959,   1, 210, 0, 0) /* Strength */
     , (34959,   2, 330, 0, 0) /* Endurance */
     , (34959,   3, 350, 0, 0) /* Quickness */
     , (34959,   4, 220, 0, 0) /* Coordination */
     , (34959,   5, 140, 0, 0) /* Focus */
     , (34959,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34959,   1,   150, 0, 0, 315) /* MaxHealth */
     , (34959,   3,   200, 0, 0, 530) /* MaxStamina */
     , (34959,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34959,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 25, NULL, 'Thank you for freeing me. I have been a captive here for too long, but now I can return to guiding the Burun. Good luck in the future, friend. Scout Leader Tmauruk will want to speak with you when you return to Kor-Gursha.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  88 /* LocalSignal */, 0, 1, NULL, 'PlayerFreed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  77 /* DeleteSelf */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
