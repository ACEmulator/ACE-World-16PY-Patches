DELETE FROM `weenie` WHERE `class_Id` = 48718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48718, 'ace48718-wallofice', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48718,   1,         16) /* ItemType - Creature */
     , (48718,   6,         -1) /* ItemsCapacity */
     , (48718,   7,         -1) /* ContainersCapacity */
     , (48718,  16,          1) /* ItemUseable - No */
     , (48718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48718, 290,          1) /* HearLocalSignals */
     , (48718, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48718,   1, True ) /* Stuck */
     , (48718,  19, False) /* Attackable */
     , (48718,  52, True ) /* AiImmobile */
     , (48718,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (48718,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48718,   1, 'Wall of Ice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48718,   1, 0x0200195E) /* Setup */
     , (48718,   2, 0x0900019B) /* MotionTable */
     , (48718,   3, 0x20000059) /* SoundTable */
     , (48718,   8, 0x0600355C) /* Icon */
     , (48718,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48718, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'UsedCrystal', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
