DELETE FROM `weenie` WHERE `class_Id` = 36777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36777, 'ace36777-strangedevice', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36777,   1,         16) /* ItemType - Creature */
     , (36777,   6,         -1) /* ItemsCapacity */
     , (36777,   7,         -1) /* ContainersCapacity */
     , (36777,  16,         32) /* ItemUseable - Remote */
     , (36777,  81,          2) /* MaxGeneratedObjects */
     , (36777,  82,          0) /* InitGeneratedObjects */
     , (36777,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36777,   1, True ) /* Stuck */
     , (36777,  19, False) /* Attackable */
     , (36777,  52, True ) /* AiImmobile */
     , (36777,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36777,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36777,  43,       3) /* GeneratorRadius */
     , (36777,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 0x02000A09) /* Setup */
     , (36777,   2, 0x090000B1) /* MotionTable */
     , (36777,   3, 0x2000006F) /* SoundTable */
     , (36777,   7, 0x100002B5) /* ClothingBase */
     , (36777,   8, 0x06001FE9) /* Icon */
     , (36777,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36777,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You touch the device, and immediately your sense of reality begins to swirl.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36777, -1, 36796, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E90105, 69.0226, -156.639, -17.995, 0, 0, 0, -1) /* Generate Thorsten Cragstone (36796) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (36777, -1, 36790, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E90105, 67.588, -161.923, -17.995, -0.707107, 0, 0, -0.707107) /* Generate Elysa Strathelar (36790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
