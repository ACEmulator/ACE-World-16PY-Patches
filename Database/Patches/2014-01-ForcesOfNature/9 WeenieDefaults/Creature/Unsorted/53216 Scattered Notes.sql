DELETE FROM `weenie` WHERE `class_Id` = 53216; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53216, 'ace53216-scatterednotes', 10, '2020-07-16 12:33:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53216,   1,         16) /* ItemType - Creature */
     , (53216,   6,         -1) /* ItemsCapacity */
     , (53216,   7,         -1) /* ContainersCapacity */
     , (53216,  16,         32) /* ItemUseable - Remote */
     , (53216,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53216,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53216,   1, True ) /* Stuck */
     , (53216,  19, False) /* Attackable */
     , (53216,  52, True ) /* AiImmobile */
     , (53216,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53216,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53216,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53216,   1, 'Scattered Notes') /* Name */
     , (53216,  16, 'Scattered notes that appear to have magical writing scrawled upon them.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53216,   1,   33554773) /* Setup */
     , (53216,   2,  150995147) /* MotionTable */
     , (53216,   3,  536871052) /* SoundTable */
     , (53216,   8,  100690208) /* Icon */
     , (53216,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53216, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You find pages with indecipherable magical notes and symbols. You recognize two things among the magical glyphs, however. The first is the mark of Asheron. The second is a phrase or name written on the pages: Viridian Rise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

