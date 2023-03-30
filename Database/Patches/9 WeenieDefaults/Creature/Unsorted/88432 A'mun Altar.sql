DELETE FROM `weenie` WHERE `class_Id` = 88432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88432, 'ace88432-amunaltar', 10, '2022-04-12 04:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88432,   1,         16) /* ItemType - Creature */
     , (88432,   6,         -1) /* ItemsCapacity */
     , (88432,   7,         -1) /* ContainersCapacity */
     , (88432,  16,         32) /* ItemUseable - Remote */
     , (88432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88432,  95,          8) /* RadarBlipColor - Yellow */
     , (88432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88432,   1, True ) /* Stuck */
     , (88432,   8, True ) /* AllowGive */
     , (88432,  19, False) /* Attackable */
     , (88432,  52, True ) /* AiImmobile */
     , (88432,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (88432,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88432,   1, 'A''mun Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88432,   1, 0x0200096A) /* Setup */
     , (88432,   2, 0x0900013D) /* MotionTable */
     , (88432,   3, 0x20000015) /* SoundTable */
     , (88432,   8, 0x0600698C) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88432,  6 /* Give */,      1, 88426 /* Head of the A'mun Blight Lord */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You present the head of the Blight Lord to the Altar, and the device seems to absorb the foul, rotting head into itself with an unmistakable air of satisfaction. There is a flash of light, and you find that something has been dropped into your pack...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38456 /* Mana Forge Key */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  49 /* AwardLevelProportionalXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 65782362, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.099999994, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 1, 1, NULL, 'The altar whispers in your mind, "You have cleansed the taint... for now. Receive your reward, and be on your way..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  22 /* StampQuest */, 0, 1, NULL, 'BlightLordLairWait1008', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x8E4F0100 /* @teleloc 0x8E4F0100 [86.344002 134.848999 16.951700] -0.431371 0.000000 0.000000 -0.902174 */, 86.344, 134.849, 16.9517, -0.431371, 0, 0, -0.902174);
