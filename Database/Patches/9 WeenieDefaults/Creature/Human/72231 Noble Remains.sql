DELETE FROM `weenie` WHERE `class_Id` = 72231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72231, 'ace72231-nobleremains', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72231,   1,         16) /* ItemType - Creature */
     , (72231,   2,         31) /* CreatureType - Human */
     , (72231,   6,         -1) /* ItemsCapacity */
     , (72231,   7,         -1) /* ContainersCapacity */
     , (72231,  16,         32) /* ItemUseable - Remote */
     , (72231,  25,          1) /* Level */
     , (72231,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72231,  95,          8) /* RadarBlipColor - Yellow */
     , (72231, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72231, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72231, 290,          1) /* HearLocalSignals */
     , (72231, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72231,   1, True ) /* Stuck */
     , (72231,  11, False) /* IgnoreCollisions */
     , (72231,  12, True ) /* ReportCollisions */
     , (72231,  13, False) /* Ethereal */
     , (72231,  14, True ) /* GravityStatus */
     , (72231,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72231,  39,    0.95) /* DefaultScale */
     , (72231,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72231,   1, 'Noble Remains') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72231,   1, 0x020016CE) /* Setup */
     , (72231,   2, 0x0900019B) /* MotionTable */
     , (72231,   3, 0x2000001E) /* SoundTable */
     , (72231,   8, 0x060016C4) /* Icon */
     , (72231,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72231,   1, 240, 0, 0) /* Strength */
     , (72231,   2, 250, 0, 0) /* Endurance */
     , (72231,   3, 200, 0, 0) /* Quickness */
     , (72231,   4, 260, 0, 0) /* Coordination */
     , (72231,   5, 240, 0, 0) /* Focus */
     , (72231,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72231,   1,     0, 0, 0, 250) /* MaxHealth */
     , (72231,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (72231,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72231,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'There''s no response. It''s just a set of remains that belonged to a noble of House Mhoire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
