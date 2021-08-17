DELETE FROM `weenie` WHERE `class_Id` = 53274; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53274, 'ace53274-doriathazaarshorde', 10, '2020-07-24 08:04:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53274,   1,         16) /* ItemType - Creature */
     , (53274,   6,        255) /* ItemsCapacity */
     , (53274,   7,        255) /* ContainersCapacity */
     , (53274,  16,         32) /* ItemUseable - Remote */
     , (53274,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53274,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53274,   1, True ) /* Stuck */
     , (53274,  11, True ) /* IgnoreCollisions */
     , (53274,  13, True ) /* Ethereal */
     , (53274,  14, True ) /* GravityStatus */
     , (53274,  19, False) /* Attackable */
     , (53274,  42, True ) /* AllowEdgeSlide */
	 , (53274,  52, True ) /* AiImmobile */
     , (53274,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53274,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53274,  39,     1.5) /* DefaultScale */
     , (53274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53274,   1, 'Doriathazaar''s Horde') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53274,   1,   33558685) /* Setup */
     , (53274,   2,  150994948) /* MotionTable */
     , (53274,   3,  536870945) /* SoundTable */
     , (53274,   8,  100676388) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53274,   1,  10, 0, 0) /* Strength */
     , (53274,   2,  10, 0, 0) /* Endurance */
     , (53274,   3,  10, 0, 0) /* Quickness */
     , (53274,   4,  10, 0, 0) /* Coordination */
     , (53274,   5,  10, 0, 0) /* Focus */
     , (53274,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53274,   1,     0, 0, 0,    0) /* MaxHealth */
     , (53274,   3,     0, 0, 0,    0) /* MaxStamina */
     , (53274,   5,     0, 0, 0,    0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53274, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You remember a similar chest at one of the dens of iniquity that might make an easier target.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

