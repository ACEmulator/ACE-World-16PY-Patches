DELETE FROM `weenie` WHERE `class_Id` = 45834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45834, 'ace45834-apparitionofthebookofeibhil', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45834,   1,         16) /* ItemType - Creature */
     , (45834,   6,         -1) /* ItemsCapacity */
     , (45834,   7,         -1) /* ContainersCapacity */
     , (45834,  16,         32) /* ItemUseable - Remote */
     , (45834,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45834,  95,          3) /* RadarBlipColor - White */
     , (45834, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45834, 290,          1) /* HearLocalSignals */
     , (45834, 291,         20) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45834,   1, True ) /* Stuck */
     , (45834,  19, False) /* Attackable */
     , (45834,  52, True ) /* AiImmobile */
     , (45834,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (45834,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45834,   1, 'Apparition of the Book of Eibhil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45834,   1, 0x02001414) /* Setup */
     , (45834,   2, 0x0900018B) /* MotionTable */
     , (45834,   3, 0x20000014) /* SoundTable */
     , (45834,   8, 0x06005FE9) /* Icon */
     , (45834,  22, 0x34000089) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45834, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'deletebook', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
