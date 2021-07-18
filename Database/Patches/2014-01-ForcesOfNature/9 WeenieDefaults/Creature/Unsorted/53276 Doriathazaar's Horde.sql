DELETE FROM `weenie` WHERE `class_Id` = 53276; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53276, 'ace53276-doriathazaarshorde', 10, '2020-07-24 07:58:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53276,   1,         16) /* ItemType - Creature */
     , (53276,   6,        255) /* ItemsCapacity */
     , (53276,   7,        255) /* ContainersCapacity */
     , (53276,  16,         32) /* ItemUseable - Remote */
     , (53276,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53276,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53276,   1, True ) /* Stuck */
     , (53276,  11, True ) /* IgnoreCollisions */
     , (53276,  12, True ) /* ReportCollisions */
     , (53276,  13, True ) /* Ethereal */
     , (53276,  14, True ) /* GravityStatus */
     , (53276,  15, True ) /* LightsStatus */
     , (53276,  19, False) /* Attackable */
     , (53276,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53276,  42, True ) /* AllowEdgeSlide */
	 , (53276,  52, True ) /* AiImmobile */
     , (53276,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53276,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53276,  39,     1.2) /* DefaultScale */
     , (53276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53276,   1, 'Doriathazaar''s Horde') /* Name */
     , (53276,  16, 'A pile of gleaming treasure that belongs to Doriathazaar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53276,   1,   33558212) /* Setup */
     , (53276,   2,  150995355) /* MotionTable */
     , (53276,   3,  536870932) /* SoundTable */
     , (53276,   8,  100674084) /* Icon */
     , (53276,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53276,   1,  10, 0, 0) /* Strength */
     , (53276,   2,  10, 0, 0) /* Endurance */
     , (53276,   3,  10, 0, 0) /* Quickness */
     , (53276,   4,  10, 0, 0) /* Coordination */
     , (53276,   5,  10, 0, 0) /* Focus */
     , (53276,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53276,   1,     0, 0, 0,    0) /* MaxHealth */
     , (53276,   3,     0, 0, 0,    0) /* MaxStamina */
     , (53276,   5,     0, 0, 0,    0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53276, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You feel that helping yourself to this treasure will only earn you a quick trip back to the lifestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

