DELETE FROM `weenie` WHERE `class_Id` = 43631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43631, 'ace43631-acidpit', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43631,   1,         16) /* ItemType - Creature */
     , (43631,   2,          1) /* CreatureType - Olthoi */
     , (43631,   5,        400) /* EncumbranceVal */
     , (43631,   6,         -1) /* ItemsCapacity */
     , (43631,   7,         -1) /* ContainersCapacity */
     , (43631,  16,         32) /* ItemUseable - Remote */
     , (43631,  19,          0) /* Value */
     , (43631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43631,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43631,   1, True ) /* Stuck */
     , (43631,  19, False) /* Attackable */
     , (43631,  52, True ) /* AiImmobile */
     , (43631,  79, True ) /* AiAcceptEverything */
     , (43631,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43631,  83, True ) /* NpcLooksLikeObject */
     , (43631, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43631,  39,     1.4) /* DefaultScale */
     , (43631,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 'Acid Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43631,   1, 0x02000F77) /* Setup */
     , (43631,   2, 0x090000CB) /* MotionTable */
     , (43631,   3, 0x20000014) /* SoundTable */
     , (43631,   8, 0x06002FE0) /* Icon */
     , (43631,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43631,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'Drop unwanted items into the acid pit to destroy them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
