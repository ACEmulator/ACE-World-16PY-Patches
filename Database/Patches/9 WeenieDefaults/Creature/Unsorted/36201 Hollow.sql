DELETE FROM `weenie` WHERE `class_Id` = 36201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36201, 'ace36201-hollow', 10, '2022-01-08 18:29:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36201,   1,         16) /* ItemType - Creature */
     , (36201,   6,         -1) /* ItemsCapacity */
     , (36201,   7,         -1) /* ContainersCapacity */
     , (36201,  16,         32) /* ItemUseable - Remote */
     , (36201,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36201,  95,          4) /* RadarBlipColor - Purple */
     , (36201, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36201,   1, True ) /* Stuck */
     , (36201,  19, False) /* Attackable */
     , (36201,  52, True ) /* AiImmobile */
     , (36201,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36201,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36201,  54,       2) /* UseRadius */
     , (36201,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36201,   1, 'Hollow') /* Name */
     , (36201,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36201,   1, 0x02001728) /* Setup */
     , (36201,   2, 0x090001D8) /* MotionTable */
     , (36201,   3, 0x20000014) /* SoundTable */
     , (36201,   8, 0x060066C6) /* Icon */
     , (36201,  22, 0x340000C3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36201,  1 /* Refuse */,      1, 36200 /* Elemental Talisman */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0, 106 /* SetQuestBitsOn */, 0, 1, NULL, 'HollowsUsed', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'You place the Elemental Talisman in the hollow and its purple gem flickers with arcs of electric light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
