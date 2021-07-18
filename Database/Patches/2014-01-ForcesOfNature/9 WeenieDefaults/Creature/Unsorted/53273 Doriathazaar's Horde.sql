DELETE FROM `weenie` WHERE `class_Id` = 53273; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53273, 'ace53273-doriathazaarshorde', 10, '2020-07-24 08:02:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53273,   1,         16) /* ItemType - Creature */
     , (53273,   6,        255) /* ItemsCapacity */
     , (53273,   7,        255) /* ContainersCapacity */
     , (53273,  16,         32) /* ItemUseable - Remote */
     , (53273,  93,    4260884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP, EdgeSlide */
     , (53273,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53273,   1, True ) /* Stuck */
     , (53273,  11, True ) /* IgnoreCollisions */
     , (53273,  13, True ) /* Ethereal */
     , (53273,  14, True ) /* GravityStatus */
     , (53273,  19, False) /* Attackable */
     , (53273,  42, True ) /* AllowEdgeSlide */
	 , (53273,  52, True ) /* AiImmobile */
     , (53273,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53273,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53273,  39,       2) /* DefaultScale */
     , (53273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53273,   1, 'Doriathazaar''s Horde') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53273,   1,   33558320) /* Setup */
     , (53273,   2,  150995235) /* MotionTable */
     , (53273,   3,  536870945) /* SoundTable */
     , (53273,   8,  100674276) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53273,   1,  10, 0, 0) /* Strength */
     , (53273,   2,  10, 0, 0) /* Endurance */
     , (53273,   3,  10, 0, 0) /* Quickness */
     , (53273,   4,  10, 0, 0) /* Coordination */
     , (53273,   5,  10, 0, 0) /* Focus */
     , (53273,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53273,   1,     0, 0, 0,    0) /* MaxHealth */
     , (53273,   3,     0, 0, 0,    0) /* MaxStamina */
     , (53273,   5,     0, 0, 0,    0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53273, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'The giant gromnie eyes you wearily as you reach for the treasure chest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

