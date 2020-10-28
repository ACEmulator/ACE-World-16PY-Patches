DELETE FROM `weenie` WHERE `class_Id` = 36235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36235, 'ace36235-ratburrow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36235,   1,         16) /* ItemType - Creature */
     , (36235,   6,         -1) /* ItemsCapacity */
     , (36235,   7,         -1) /* ContainersCapacity */
     , (36235,  16,         32) /* ItemUseable - Remote */
     , (36235,  81,          1) /* MaxGeneratedObjects */
     , (36235,  82,          0) /* InitGeneratedObjects */
     , (36235,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (36235,  95,          8) /* RadarBlipColor - Yellow */
     , (36235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36235,   1, True ) /* Stuck */
     , (36235,  19, False) /* Attackable */
     , (36235,  83, True ) /* NPCLookLike */
     , (36235, 119, True ) /* SuppressGenerateEffect */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36235,  39,     0.7) /* DefaultScale */
     , (36235,  41,       0) /* RegenerationInterval */
     , (36235,  43,       3) /* GeneratorRadius */
     , (36235,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36235,   1, 'Rat Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36235,   1,   33557839) /* Setup */
     , (36235,   2,  150995355) /* MotionTable */
     , (36235,   3,  536870913) /* SoundTable */
     , (36235,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36235, 6 /* Give */, 1, 36234, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'The earth around the burrow erupts with angry inhabitants!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36235, -1, 36173, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate DeathTail (36173) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
