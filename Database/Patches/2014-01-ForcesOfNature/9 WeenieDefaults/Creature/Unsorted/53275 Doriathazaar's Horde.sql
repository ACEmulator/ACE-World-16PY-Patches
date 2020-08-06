DELETE FROM `weenie` WHERE `class_Id` = 53275; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53275, 'ace53275-doriathazaarshorde', 10, '2020-07-24 07:55:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53275,   1,         16) /* ItemType - Creature */
     , (53275,   6,        255) /* ItemsCapacity */
     , (53275,   7,        255) /* ContainersCapacity */
     , (53275,  16,         32) /* ItemUseable - Remote */
     , (53275,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53275,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53275,   1, True ) /* Stuck */
     , (53275,  11, True ) /* IgnoreCollisions */
     , (53275,  13, True ) /* Ethereal */
     , (53275,  14, True ) /* GravityStatus */
     , (53275,  19, False) /* Attackable */
     , (53275,  42, True ) /* AllowEdgeSlide */
	 , (53275,  52, True ) /* AiImmobile */
     , (53275,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53275,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53275,  39,     1.2) /* DefaultScale */
     , (53275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53275,   1, 'Doriathazaar''s Horde') /* Name */
	 , (53275,  16, 'A pile of gleaming treasure that belongs to Doriathazaar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53275,   1,   33558212) /* Setup */
     , (53275,   2,  150995355) /* MotionTable */
     , (53275,   3,  536870932) /* SoundTable */
     , (53275,   8,  100674084) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53275,   1,  10, 0, 0) /* Strength */
     , (53275,   2,  10, 0, 0) /* Endurance */
     , (53275,   3,  10, 0, 0) /* Quickness */
     , (53275,   4,  10, 0, 0) /* Coordination */
     , (53275,   5,  10, 0, 0) /* Focus */
     , (53275,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53275,   1,     0, 0, 0,    0) /* MaxHealth */
     , (53275,   3,     0, 0, 0,    0) /* MaxStamina */
     , (53275,   5,     0, 0, 0,    0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53275, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'The pile of treasure looks tempting but you think better of it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

