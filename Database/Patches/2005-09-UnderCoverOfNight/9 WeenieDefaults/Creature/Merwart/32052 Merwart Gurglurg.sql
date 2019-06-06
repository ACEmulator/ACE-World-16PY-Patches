DELETE FROM `weenie` WHERE `class_Id` = 32052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32052, 'ace32052-merwartgurglurg', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32052,   1,         16) /* ItemType - Creature */
     , (32052,   2,         90) /* CreatureType - Merwart */
     , (32052,   3,          2) /* PaletteTemplate - Blue */
     , (32052,   6,        255) /* ItemsCapacity */
     , (32052,   7,        255) /* ContainersCapacity */
     , (32052,  16,         32) /* ItemUseable - Remote */
     , (32052,  25,         85) /* Level */
     , (32052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32052,  95,          8) /* RadarBlipColor - Yellow */
     , (32052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32052, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32052,   1, True ) /* Stuck */
     , (32052,  11, True ) /* IgnoreCollisions */
     , (32052,  12, True ) /* ReportCollisions */
     , (32052,  14, True ) /* GravityStatus */
     , (32052,  19, False) /* Attackable */
     , (32052,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32052,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32052,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32052,   1, 'Merwart Gurglurg') /* Name */
     , (32052,   5, 'Younger Brother') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32052,   1,   33554490) /* Setup */
     , (32052,   2,  150994953) /* MotionTable */
     , (32052,   3,  536870959) /* SoundTable */
     , (32052,   6,   67109310) /* PaletteBase */
     , (32052,   7,  268435562) /* ClothingBase */
     , (32052,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32052,   1, 300, 0, 0) /* Strength */
     , (32052,   2, 250, 0, 0) /* Endurance */
     , (32052,   3, 200, 0, 0) /* Quickness */
     , (32052,   4, 320, 0, 0) /* Coordination */
     , (32052,   5, 200, 0, 0) /* Focus */
     , (32052,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32052,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32052,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32052,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32052,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Welcome to Vissidal Island, human. We were told to expect your coming. Vissidal is the name of this land, or so Angry Grandfather told us. It once belonged to people called... Fa-la-ta-cot. Yes, that''s the word.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
