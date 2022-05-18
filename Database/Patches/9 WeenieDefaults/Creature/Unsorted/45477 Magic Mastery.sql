DELETE FROM `weenie` WHERE `class_Id` = 45477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45477, 'ace45477-magicmastery', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45477,   1,         16) /* ItemType - Creature */
     , (45477,   5,       8066) /* EncumbranceVal */
     , (45477,   6,         -1) /* ItemsCapacity */
     , (45477,   7,         -1) /* ContainersCapacity */
     , (45477,  16,         32) /* ItemUseable - Remote */
     , (45477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45477,  95,          8) /* RadarBlipColor - Yellow */
     , (45477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45477,   1, True ) /* Stuck */
     , (45477,  19, False) /* Attackable */
     , (45477,  52, True ) /* AiImmobile */
     , (45477,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45477,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45477,   1, 'Magic Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45477,   1, 0x02001B56) /* Setup */
     , (45477,   2, 0x090001F6) /* MotionTable */
     , (45477,   3, 0x20000014) /* SoundTable */
     , (45477,   8, 0x060069EB) /* Icon */
     , (45477,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45477,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You have changed your Ranged mastery too recently', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
